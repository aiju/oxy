#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdarg.h>
#include <string.h>
#include <ctype.h>
#include "dat.h"
#include "fns.h"

static int peeked = -1;

int lineno = 1;

typedef struct keyword keyword;

struct keyword {
	char *s;
	int t;
	uint64_t val;
};

static keyword kws[] = {
	"func", TFUNC, 0,
	"fetch", TFETCH, 0,
	"goto", TGOTO, 0,
	"return", TRETURN, 0,
	"fetch", TFETCH, 0,
	"if", TIF, 0,
	"else", TELSE, 0,
	"A", TREGISTER, REGA,
	"X", TREGISTER, REGX,
	"Y", TREGISTER, REGY,
	"PCL", TREGISTER, REGPCL,
	"PCH", TREGISTER, REGPCH,
	"PC", TPC, 0,
	"AL", TREGISTER, REGAL,
	"AH", TREGISTER, REGAH,
	"D", TREGISTER, REGD,
	"S", TREGISTER, REGS,
	"P", TREGISTER, REGP,
	"SR", TSR, 0,
	"SL", TSL, 0,
	"C", TCOND, CONDC,
	"N", TCOND, CONDN,
	"Z", TCOND, CONDZ,
	"V", TCOND, CONDV,
	"IRQ", TCOND, CONDIRQ,
	"ALUC", TCOND, CONDALUC,
	NULL, 0, 0,
};

void
error(char *msg, ...)
{
	va_list va;

	va_start(va, msg);
	fprintf(stderr, "line %d: ", lineno);
	vfprintf(stderr, msg, va);
	fprintf(stderr, "\n");
	va_end(va);
	exit(1);
}

void *
mallocz(int n)
{
	void *v;

	v = malloc(n);
	if(v != NULL)
		memset(v, 0, n);
	return v;		
}

char *
tstr(int t)
{
	char *p;

	if(t >= ' ' && t < 127){
		p = mallocz(2);
		p[0] = t;
		return p;
	}
	switch(t){
	case TNUMBER: return "TNUMBER";
	case TSYMBOL: return "TSYMBOL";
	case TREGISTER: return "TREGISTER";
	case TCOND: return "TCOND";
	case TFLAGS: return "TFLAGS";
	case TFUNC: return "func";
	case TFETCH: return "fetch";
	case TGOTO: return "goto";
	case TRETURN: return "return";
	case TPC: return "pc";
	case TINC: return "++";
	case TSR: return "SR";
	case TSL: return "SL";
	case TIF: return "if";
	case TELSE: return "else";
	}
	p = mallocz(10);
	snprintf(p, 10, "%d", t);
	return p;
}

static int
nextch(void)
{
	int c;

	if(peeked >= 0){
		c = peeked;
		peeked = -1;
		return c;
	}
	c = fgetc(stdin);
	if(c == '\n')
		lineno++;
	return c;
}

static int
peekch(void)
{
	if(peeked < 0)
		peeked = nextch();
	return peeked;
}

static Token *
lex(void)
{
	int base, c;
	static char buf[64];
	char *p;
	Token *t;
	keyword *kw;

	t = mallocz(sizeof(*t));
	while(isspace(peekch()))
		nextch();
	if(peekch() == '#')
		while((c = nextch()) >= 0 && c != '\n')
			;
	if(isdigit(peekch())){
		t->t = TNUMBER;
		t->val = 0;
		if(peekch() == '0'){
			nextch();
			switch(peekch()){
			case 'x':
				base = 16;
				nextch();
				break;
			case 'b':
				base = 2;
				nextch();
				break;
			case '0': case '1': case '2': case '3':
			case '4': case '5': case '6': case '7':
				base = 8; break;
			default: return t;
			}
		}
		while(isxdigit(peekch())){
			c = peekch();
			if(c >= 'a')
				c -= 'a';
			else if(c > '9')
				c -= 'A';
			else
				c -= '0';
			if(c >= base)
				break;
			nextch();
			t->val = t->val * base + c;
		}
		return t;
	}
	if(isalpha(peekch())){
		p = buf;
		*p++ = nextch();
		while(isalpha(peekch())){
			if(p == buf + sizeof(buf) - 1)
				error("symbol too long");
			*p++ = nextch();
		}
		*p++ = 0;
		for(kw = kws; kw->s != NULL; kw++)
			if(strcmp(buf, kw->s) == 0){
				t->t = kw->t;
				return t;
			}
		t->t = TSYMBOL;
		t->s = strdup(buf);
		return t;
	}
	if(peekch() == '<'){
		nextch();
		p = buf;
		while(peekch() != '>'){
			if(p == buf + sizeof(buf) - 1)
				error("flags list too long");
			if(isspace(peekch())){
				nextch();
				continue;
			}
			*p++ = nextch();
		}
		nextch();
		*p++ = 0;
		t->t = TFLAGS;
		t->s = strdup(buf);
		return t;
	}
	c = nextch();
	if(c == '_'){
		t->t = TREGISTER;
		return t;
	}
	if(c == '+' && peekch() == '+'){
		nextch();
		t->t = TINC;
		return t;
	}
	if(c < 0)
		t->t = TEOF;
	else
		t->t = c;
	return t;
}

static Token *peekedtok;

Token *
next(void)
{
	Token *t;

	if(peekedtok != NULL){
		t = peekedtok;
		peekedtok = NULL;
		return t;
	}
	return lex();
}

Token *
peek(void)
{
	if(peekedtok == NULL)
		peekedtok = lex();
	return peekedtok;
}

Token *
expect(int i, int fre)
{
	Token *t;

	t = next();
	if(t->t != i)
		error("expected %s, got %s", tstr(i), tstr(t->t));
	if(fre){
		freetok(t);
		return NULL;
	}
	return t;
}

void
freetok(Token *t)
{
	if(t == NULL)
		return;
	if(t->t == TSYMBOL || t->t == TFLAGS)
		free(t->s);
	free(t);
}
