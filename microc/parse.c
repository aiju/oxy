#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "dat.h"
#include "fns.h"

static Function *firstfunc, *lastfunc;

Micro *codes[256];

static Micro *
uappend(Micro *a, Micro *b)
{
	Micro *c;

	if(a == NULL)
		return b;
	if(b == NULL)
		return a;
	a->prev->next = b;
	b->prev->next = a;
	c = b->prev;
	b->prev = a->prev;
	a->prev = c;
	return a;	
}

static Micro *
ucopy(Micro *u)
{
	Micro *v, *w, *ww;

	if(u == NULL)
		return NULL;
	ww = NULL;
	for(v = u; ; v = v->next){
		w = mallocz(sizeof(*w));
		memcpy(w, v, sizeof(*w));
		w->prev = w->next = w;
		w->alt = ucopy(w->alt);
		ww = uappend(ww, w);
		if(v->next == u)
			break;
	}
	return ww;
}

static Function *
newfunc(void)
{
	Function *f;
	
	f = mallocz(sizeof(*f));
	if(firstfunc == NULL)
		firstfunc = f;
	else
		lastfunc->next = f;
	lastfunc = f;
	return f;
}

static Function *
getfunc(char *s)
{
	Function *f;

	for(f = firstfunc; f != NULL; f = f->next)
		if(strcmp(f->name, s) == 0)
			return f;
	error("no function %s", s);
	return NULL;
}

static void
memaccess(int t, Operand *o, Micro *u)
{
	if(u->mem != MEMNO)
		error("double memory access");
	if(o->t != OPMEM)
		error("phase error: Operand not a memory access");
	if(o->dinc && u->dinc)
		error("double D increment");
	if(o->pcinc && u->pcinc)
		error("double PC increment");
	u->dinc = u->dinc || o->dinc;
	u->pcinc = u->pcinc || o->pcinc;
	u->mem = t;
	u->abl = o->abl;
	u->abh = o->abh;
}

static Operand *
val(void)
{
	Token *t;
	Operand *o;
	Function *f;

	o = mallocz(sizeof(*o));
	switch(peek()->t){
	case TREGISTER:
		t = expect(TREGISTER, 0);
		o->t = OPREG;
		o->n = t->val;
		freetok(t);
		return o;
	case TNUMBER:
		t = expect(TNUMBER, 0);
		o->t = OPCONST;
		o->n = t->val;
		freetok(t);
		return o;
	case TSYMBOL:
		t = expect(TSYMBOL, 0);
		f = getfunc(t->s);
		if(f == NULL)
			error("no such function %s", t->s);
		if(f->r != NULL){
			o->t = f->r->t;
			o->n = f->r->n;
			o->abl = f->r->abl;
			o->abh = f->r->abh;
			o->pcinc = f->r->pcinc;
			o->dinc = f->r->dinc;
		}
		o->f = f;
		freetok(t);
		return o;
	case TCOND:
		t = expect(TCOND, 0);
		o->t = OPCOND;
		o->n = t->val;
		freetok(t);
		return o;
	case '[':
		o->t = OPMEM;
		expect('[', 1);
		if(peek()->t == TPC){
			expect(TPC, 1);
			o->abl = ABLPCL;
			o->abh = ABHPCH;
			if(peek()->t == TINC){
				o->pcinc = 1;
				expect(TINC, 1);
			}
		}else{
			if(peek()->t == TNUMBER){
				t = expect(TNUMBER, 0);
				switch(t->val){
				case 0: o->abh = ABH0; break;
				case 1: o->abh = ABH1; break;
				case 0xFF: o->abh = ABHFF; break;
				default: error("constant %#x not permitted as ABH", t->val);
				}
				freetok(t);
			}else{
				t = expect(TREGISTER, 0);
				switch(t->val){
				case REGPCH: o->abh = ABHPCH; break;
				case REGAH: o->abh = ABHAH; break;
				default: error("register %d not permitted as ABH", t->val);
				}
				if(peek()->t == TINC){
					if(t->val != REGPCH)
						error("not allowed to increment register %d", t->val);
					expect(TINC, 1);
					o->pcinc = 1;
				}
				freetok(t);
			}
			expect(':', 1);
			if(peek()->t == TNUMBER){
				t = expect(TNUMBER, 0);
				switch(t->val){
				case 0xFE: o->abl = ABH0; break;
				case 0xFF: o->abl = ABHFF; break;
				default: error("constant %#x not permitted as ABH", t->val);
				}
				freetok(t);
			}else{
				t = expect(TREGISTER, 0);
				switch(t->val){
				case REGPCL: o->abh = ABLPCL; break;
				case REGAL: o->abh = ABLAL; break;
				case REGS: o->abh = ABLS; break;
				case REGD: o->abh = ABLD; break;
				default: error("register %d not permitted as ABH", t->val);
				}
				if(peek()->t == TINC){
					expect(TINC, 1);
					if(t->val == REGD)
						o->dinc = 1;
					else if(t->val == REGPCL){
						if(o->pcinc)
							error("double increment");
						o->pcinc = 1;
					}else
						error("not allowed to increment register %d", t->val);
				}
				freetok(t);
			}
		}
		expect(']', 1);
		return o;
	default:
		error("unexpected %s", tstr(peek()->t));
	}
	return NULL;
}

static int
isop(int c)
{
	return c == '+' || c == '-' || c == '&' || c == '|' || c == '^' || c == '!';
}

static Micro *
statement(void)
{
	Micro *u, *v;
	Operand *o, *oa, *ob, *oc;
	int op1, op2, invc, nextc;
	Token *t;
	char *p;

	if(peek()->t == '{'){
		expect('{', 1);
		u = NULL;
		while(peek()->t != '}')
			u = uappend(u, statement());
		expect('}', 1);
		return u;
	}
	if(peek()->t == TIF){
		expect(TIF, 1);
		expect('(', 1);
		if(peek()->t == '!'){
			invc = 1;
			expect('!', 1);
		}else
			invc = 0;
		t = expect(TCOND, 0);
		nextc = t->val;
		freetok(t);
		expect(')', 1);
		u = statement();
		if(u != NULL && u->next != u)
			error("if block with more than one statement"); 
		if(peek()->t == TELSE){
			expect(TELSE, 1);
			v = statement();
			if(v != NULL && v->next != v)
				error("else block with more than one statement");
		}
		if(u == NULL && v == NULL)
			return NULL;
		if(u == NULL){
			u = mallocz(sizeof(*u));
			u->prev = u->next = u;
		}
		if(v == NULL){
			v = mallocz(sizeof(*v));
			v->prev = v->next = v;
		}
		if(invc){
			v->alt = u;
			v->cond = nextc;
			return v;
		}else{
			u->alt = v;
			u->cond = nextc;
			return u;
		}
	}
	u = mallocz(sizeof(*u));
	u->prev = u->next = u;
	v = u;
	if(peek()->t == TFETCH){
		expect(TFETCH, 1);
		o = val();
		if(o->t == OPMEM)
			memaccess(MEMRD, o, u);
		else if(o->t == OPCONST){
			if(o->n != 0)
				error("fetch constant not zero");
			printf("implement constant fetch\n");
		}else
			error("invalid operand for fetch");
		free(o);
	}
	if(peek()->t == TSYMBOL || peek()->t == TREGISTER || peek()->t == '['){
		o = val();
		if(peek()->t == '='){
			switch(o->t){
			case OPMEM:
				memaccess(MEMWR, o, u);
				break;
			case OPREG:
				u->ob = o->n;
				break;
			default:
				error("invalid lval");
			}
		}
		if(o->f != NULL)
			v = uappend(ucopy(o->f->code), v);
		free(o);
		if(peek()->t == '='){
			expect('=', 1);
			op1 = 0;
			op2 = 0;
			if(peek()->t == TSL){
				expect(TSL, 1);
				u->aluop = ALUSL;
				op1 = TSL;
			}
			if(peek()->t == TSR){
				expect(TSR, 1);
				u->aluop = ALUSR;
				op1 = TSR;
			}
			oa = ob = oc = NULL;
			invc = nextc = 0;
			goto operand;
			while(isop(peek()->t)){
				t = next();
				if(op1 == 0)
					op1 = t->t;
				else if(op2 == 0)
					op2 = t->t;
				else
					error("too many operations");
				freetok(t);
				nextc = 0;
				if(peek()->t == '!'){
					expect('!', 1);
					nextc = invc = 1;
				}
operand:
				o = val();
				switch(o->t){
				case OPMEM:
					if(ob != NULL)
						error("two B operands");
					if(nextc)
						error("negating B operand");
					ob = o;
					break;
				case OPREG:
					if(oa != NULL)
						error("two A operands");
					if(nextc)
						error("negating A operand");
					if(op2 != 0 && op2 == '-' || op2 == 0 && op1 == '-')
						error("wrong order for subtraction");
					oa = o;
					break;
				case OPCONST:
					if(o->n == 0){
						free(o);
						continue;
					}
					if(o->n != 1)
						error("invalid constant");
				case OPCOND:
					if(oc != NULL || op1 == 0)
						error("C operand error");
					if(op2 == 0){
						op2 = op1;
						op1 = 0;
					}
					if(op2 != '+' && op2 != '-')
						error("invalid operation with C operand");
					oc = o;
					break;
				default:
					error("invalid operand");
				}
			}
			if(oa != NULL)
				u->ib = o->n;
			if(ob != NULL)
				memaccess(MEMRD, ob, u);
			switch(op1){
			case '+':
				u->aluop = ALUPLUS;
				break;
			case '-':
				u->aluop = ALUMINUS;
				break;
			case '&':
				u->aluop = ALUAND;
				break;
			case '|':
				u->aluop = ALUOR;
				break;
			case '^':
				u->aluop = ALUXOR;
				break;
			case TSL:
				u->aluop = ALUSL;
				if(ob != NULL)
					error("A operand to SL");
				break;
			case TSR:
				u->aluop = ALUSR;
				if(ob != NULL)
					error("A operand to SR");
				break;
			case 0:
				if(oa != NULL)
					u->aluop = ALUA;
				if(ob != NULL)
					u->aluop = ALUB;
				break;
			default:
				error("invalid operation");
			}
			switch(op2){
			case 0:
				break;
			case '+':
				if(u->aluop == ALUB && u->ib == 0)
					u->aluop = ALUPLUS;
				if(u->aluop != ALUPLUS && u->aluop != ALUSR && u->aluop != ALUSL && u->aluop != ALUA)
					error("invalid combination of operations");
				if(oc == NULL)
					error("phase error: no C operand");
				if(oc->t == OPCONST)
					u->alucin = 1;
				else
					u->addcond = oc->n;
				break;
			case '-':
				if(u->aluop == ALUA)
					u->aluop = ALUADEC;
				else if(u->aluop != ALUMINUS)
					error("invalid combination of operations");
				if(oc->t == OPCONST)
					u->alucin = 1;
				else
					u->addcond = oc->n;
				break;
			default:
				error("invalid operation");
			}
			if(u->aluop == ALUMINUS || u->aluop == ALUADEC)
				u->alucin ^= 1;
			if(invc)
				u->alucin ^= 1;
			if(oa != NULL && oa->f != NULL)
				v = uappend(ucopy(oa->f->code), v);
			if(ob != NULL && ob->f != NULL)
				v = uappend(ucopy(ob->f->code), v);
			free(oa);
			free(ob);
			free(oc);
		}
	}
	if(peek()->t == TPC){
		expect(TPC, 1);
		expect(TINC, 1);
		if(u->pcinc)
			error("double PC increment");
		u->pcinc = 1;
	}
	if(peek()->t == TGOTO){
		expect(TGOTO, 1);
		expect(TNUMBER, 1);
	}
	if(peek()->t == TFLAGS){
		t = expect(TFLAGS, 0);
		op1 = FLAGCOPY;
		for(p = t->s; *p != 0; p++)
			switch(*p){
			case '+':
				op1 = FLAGSET;
				break;
			case '-':
				op1 = FLAGRESET;
				break;
			case '=':
				op1 = FLAGCOPY;
				break;
			case 'Z':
				u->zflag = op1;
				break;
			case 'N':
				u->nflag = op1;
				break;
			case 'V':
				u->vflag = op1;
				break;
			case 'C':
				u->cflag = op1;
				break;
			case 'I':
				u->iflag = op1;
				break;
			}
		freetok(t);
	}
	expect(';', 1);
	return u;
}

static void
def(void)
{
	Function *f;
	Token *t;
	Micro *u;
	int i;
	
	if(peek()->t == TFUNC){
		f = newfunc();
		expect(TFUNC, 1);
		t = expect(TSYMBOL, 0);
		f->name = t->s;
		t->s = NULL;
		freetok(t);
		expect('{', 1);
		while(peek()->t != '}'){
			if(peek()->t == TRETURN){
				expect(TRETURN, 1);
				f->r = val();
				if(f->r->f != NULL){
					f->code = uappend(f->code, ucopy(f->r->f->code));
					f->r->f = NULL;
				}
				expect(';', 1);
				break;
			}
			f->code = uappend(f->code, statement());
		}
		expect('}', 1);
		return;
	}
	if(peek()->t == '*'){
		expect('*', 1);
		u = statement();
		for(i = 0; i < 256; i++)
			codes[i] = uappend(codes[i], ucopy(u));
	}else{
		t = expect(TNUMBER, 0);
		u = statement();
		codes[t->val] = uappend(codes[t->val], u);
	}
}

void
parse(void)
{
	while(peek()->t != TEOF)
		def();
}
