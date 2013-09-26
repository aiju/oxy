#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "dat.h"
#include "fns.h"

extern Micro *codes[256];
uint64_t rom[131072];

void
printu(int i, Micro *u)
{
	printf("op %.2x, state %d: ALU=%d IB=%d OB=%d CIN=%d ABL=%d ABH=%d MEM=%d N=%d V=%d I=%d Z=%d C=%d", i, u->n - 1, u->aluop, u->ib, u->ob, u->alucin, u->abl, u->abh, u->mem, u->nflag, u->vflag, u->iflag, u->zflag, u->cflag);
	if(u->pcinc)
		printf(" PC++");
	if(u->dinc)
		printf(" D++");
	if(u->fetch)
		printf(" FETCH");
	if(u->stop)
		printf(" STOP");
	printf(" ->%d\n", u->targ - 1);
}

void
fixtarg(Micro *u, Micro *w, Micro *c)
{
	Micro *v, *f;

	if(u == NULL)
		return;
	if(u->targ != 0){
		v = c;
		u->targu = NULL;
		do
			if(v->n == u->targ)
				u->targu = v;
		while((v = v->next) != c);
		if(u->targu == NULL && u != c && u != c->alt)
			error("invalid target %d", u->targ);
	}else{
		if(w != NULL)
			f = w->next;
		else
			f = u->next;
		if(f->stop)
			u->targu = c;
		else
			u->targu = f;
		u->targ = u->targu->n;
	}
	if(u->cond != 0 && u->addcond != 0 && u->cond != u->addcond)
		error("too many conditions");
}

enum {
	ADDRINSTR = 8,
	ADDRSTATE = 4,
	ADDRIRQ = 1<<3,
	ADDRFLAG = 1<<2,
	ADDRALUC = 1<<1,
	ADDRC = 1<<0,
};

enum {
	VALALU = 0,
	VALIFL = 6,
	VALIB = 8,
	VALOB = 12,
	VALPCINC = 16,
	VALDINC = 17,
	VALCIN = 18,
	VALWR = 19,
	VALNEXT = 20,
	VALNFL = 24,
	VALVFL = 26,
	VALZFL = 28,
	VALCFL = 30,
	VALABL = 32,
	VALABH = 35,
};

uint32_t aluops[] = {
	0x13, 0x00, 0x0f, 0x1a,
	0x0c, 0x20, 0x09, 0x06,
	0x1b, 0x1e, 0x16
};

void
writeu(uint32_t addr, uint32_t any, Micro *u, int cinxor)
{
	uint32_t a;
	uint64_t v;

	if(u->targ <= 0)
		error("targ of %.4x:%d is <= 0", (addr>>ADDRINSTR), (addr>>ADDRSTATE) & 0xf);
	v = (aluops[u->aluop] << VALALU) | (u->ib << VALIB) | (u->ob << VALOB) | ((u->alucin ^ cinxor) << VALCIN) |
		(u->pcinc << VALPCINC) | (u->dinc << VALDINC) | (u->nflag << VALNFL) | (u->vflag << VALVFL) |
		(u->zflag << VALZFL) | (u->cflag << VALCFL) | (u->iflag << VALIFL) |
		((uint64_t)u->abh << VALABH) | ((uint64_t)u->abl << VALABL) |
		((u->targ - 1) << VALNEXT);
	if(u->mem == MEMWR)
		v |= (1<<VALWR);
	for(a = 0; a < 131072; a++)
		if((a & ~any) == (addr & ~any))
			rom[a] = v;
}

void
writeout(int i, Micro *u)
{
	int cc;
	uint32_t val, any, ca;

	if(u == NULL)
		return;

	if(0){
		printu(i, u);
		if(u->alt != NULL)
			printu(i, u->alt);
	}
	any = (1<<16) | ADDRIRQ | ADDRFLAG | ADDRALUC | ADDRC;
	cc = u->cond + u->addcond;
	switch(cc){
	case CONDNO:
		break;
	case CONDC:
		any ^= ca = ADDRC;
		break;
	case CONDN:
		if((i >> 6) != 0)
			error("N condition opcode format error");
		any ^= ca = ADDRFLAG;
		break;
	case CONDV:
		if((i >> 6) != 1)
			error("V condition opcode format error");
		any ^= cc = ADDRFLAG;
		break;
	case CONDZ:
		if((i >> 6) != 3)
			error("Z condition opcode format error");
		any ^= ca = ADDRFLAG;
		break;
	case CONDIRQ:
		any ^= ca = ADDRIRQ;
		break;
	case CONDALUC:
		any ^= ca = ADDRALUC;
		break;
	default:
		error("invalid condition");
	}
	val = (i << ADDRINSTR) | ((u->n - 1) << ADDRSTATE);
	if(u->cond != 0){
		writeu(val | ca, any, u, 1);
		writeu(val, any, u->alt, 0);
	}else if(u->addcond != 0){
		writeu(val | ca, any, u, 1);
		writeu(val, any, u, 0);
	}else
		writeu(val, any, u, 0);
}

void
output(void)
{
	int i, j;
	Micro *u;

	for(i = 0; i < 256; i++){
		u = codes[i];
		if(u == NULL)
			continue;
		j = 0;
		do{
			if(u->stop == 0){
				if(u->n != 0){
					if(j >= u->n - 1)
						error("numbering conflict in %#x:%d", i, j);
					j = u->n;
				}else{
					u->n = ++j;
					if(u->alt != NULL)
						u->alt->n = j;
				}
			}
		}while((u = u->next) != codes[i]);
		u = codes[i];
		do{
			fixtarg(u, NULL, codes[i]);
			fixtarg(u->alt, u, codes[i]);
		}while((u = u->next) != codes[i]);
		u = codes[i];
		do
			writeout(i, u);
		while((u = u->next) != codes[i]);
	}
}

int
main()
{
	FILE *f;

	parse();
	output();
	f = fopen("rom", "wb");
	if(f == NULL)
		error("fopen");
	fwrite(rom, sizeof(rom), 1, f);
	fclose(f);
	return 0;
}
