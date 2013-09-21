#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdarg.h>

typedef struct {
	char *s;
	uint32_t p;
	int sh;
} bits;

enum {
	IB = 0,		/* 4 */
	OB = 4,		/* 4 */
	ALU = 8,	/* 6 */
	CIN = 14,	/* 1 */
	ABL = 16,	/* 3 */
	ABH = 19,	/* 3 */
	PCP = 22,	/* 1 */
	FLAGS = 32,	/* 10 */
	NEXT = 48,	/* 4 */
	C1 = 52,	/* 3 */
	FETCH = 56,	/* 1 */
};

uint32_t addrxor = (1<<8);
uint64_t dataxor = (1<<FETCH);

bits bt[] = {
	"ALU=A", 0, ALU,
	"ALU=A+B", 9, ALU,
	"ALU=A-B", 6, ALU,
	"ALU=LSH", 12, ALU,
	"ALU=A-1", 15, ALU,
	"ALU=!A", 16, ALU,
	"ALU=!B", 21, ALU,
	"ALU=AxorB", 22, ALU,
	"ALU=B", 26, ALU,
	"ALU=AB", 27, ALU,
	"ALU=AorB", 30, ALU,
	"ALU=RSH", 32, ALU,
	"IB=0", 0, IB,
	"IB=A", 1, IB,
	"IB=X", 2, IB,
	"IB=Y", 3, IB,
	"IB=AL", 4, IB,
	"IB=AH", 5, IB,
	"IB=S", 6, IB,
	"IB=PCL", 7, IB,
	"IB=PCH", 8, IB,
	"IB=D", 9, IB,
	"IB=P", 10, IB,
	"OB=0", 0, OB,
	"OB=A", 1, OB,
	"OB=X", 2, OB,
	"OB=Y", 3, OB,
	"OB=AL", 4, OB,
	"OB=AH", 5, OB,
	"OB=S", 6, OB,
	"OB=PCL", 7, OB,
	"OB=PCH", 8, OB,
	"OB=D", 9, OB,
	"OB=P", 10, OB,
	"ABL=PCL", 0, ABL,
	"ABL=AL", 1, ABL,
	"ABL=S", 2, ABL,
	"ABL=FC", 3, ABL,
	"ABL=FE", 4, ABL,
	"ABH=PCH", 0, ABH,
	"ABH=AH", 1, ABH,
	"ABH=1", 2, ABH,
	"ABH=0", 3, ABH,
	"ABH=FF", 4, ABH,
	"CIN=0", 0, CIN,
	"CIN=1", 1, CIN,
	"PC+1", 1, PCP,
	"C=R", 1, FLAGS,
	"C=1", 2, FLAGS,
	"C=0", 3, FLAGS,
	"Z=R", 1<<2, FLAGS,
	"Z=1", 2<<2, FLAGS,
	"Z=0", 3<<2, FLAGS,
	"I=1", 2<<4, FLAGS,
	"I=0", 3<<4, FLAGS,
	"V=R", 1<<6, FLAGS,
	"V=1", 2<<6, FLAGS,
	"V=0", 3<<6, FLAGS,
	"N=R", 1<<8, FLAGS,
	"N=1", 2<<8, FLAGS,
	"N=0", 3<<8, FLAGS,
	"FETCH", 1, FETCH,
	"C1=0", 0, C1,
	"C1=C", 1, C1,
	"C1=Z", 2, C1,
	"C1=V", 3, C1,
	"C1=N", 4, C1,
	"C1=ALUC", 5, C1,
	NULL, 0, 0,
};

typedef struct {
	int w, sh;
} fixed;

fixed fixeds[] = {
	8, 9,
	4, 4,
	0, 0,
};

typedef struct {
	char *s;
	uint32_t one;
	uint32_t zero;
} abits;

abits ab[] = {
	"C", (1<<3), 0,
	"NC", 0, (1<<3),
	NULL, 0, 0,
};

void
fatal(char *msg, ...)
{
	va_list va;
	
	va_start(va,  msg);
	vfprintf(stderr, msg, va);
	va_end(va);
	exit(1);
}

bits *
lookup(char *n)
{
	bits *b;

	for(b = bt; b->s != NULL; b++)
		if(strcmp(b->s, n) == 0)
			return b;
	fatal("unknown bit %s", n);
}

uint64_t rom[1<<17];

int main()
{
	char buf[512], *p, *f[30], **g, **h;
	FILE *fu, *fl;
	bits *b;
	uint64_t cur, any, val, u;
	uint32_t ou, ol;
	int nu, nl;
	fixed *ff;
	int i;

	for(;;){
		if(fgets(buf, sizeof(buf), stdin) == NULL)
			break;
		g = f;
		p = buf;
		while(isspace(*p))
			p++;
		if(*p == 0)
			continue;
		*g++ = p;
		for(; *p != 0; p++)
			if(isspace(*p)){
				*p++ = 0;
				while(isspace(*p))
					p++;
				if(*p == 0)
					break;
				if(g == f + sizeof(f)/sizeof(*f))
					fatal("too many fields in line");
				*g++ = p;
			}

		h = f;
		cur = 0;
		any = 0;
		val = 0;
		for(ff = fixeds; ff->w != 0; ff++){
			if(h == g)
				fatal("not enough fields in line");
			if(strcmp(*h, "*") == 0)
				any |= (((uint64_t)1<<ff->w)-1)<<ff->sh;
			else{
				cur |= (uint64_t)strtol(*h, &p, 0)<<ff->sh;
				if(*p != 0)
					fatal("invalid number %s", *h);
			}
			h++;
		}
		for(; h != g; h++){
			if(strncmp(*h, "->", 2) == 0){
				val |= (uint64_t)strtol(*h + 2, &p, 0) << NEXT;
				if(*p != 0)
					fatal("invalid number %s", *h + 2);
			}else{
				b = lookup(*h);
				val |= (uint64_t)b->p << b->sh;
			}
		}
		for(u = 0; u < 1<<17; u++){
			if((u & ~any) == (cur & ~any))
				rom[u ^ addrxor] = val ^ dataxor;
		}
	}
/*
	fl = fopen("rom0", "w");
	if(fl == NULL)
		fatal("fopen");
	fu = fopen("rom1", "w");
	if(fu == NULL)
		fatal("fopen");
	fprintf(fl, "v2.0 raw\n");
	fprintf(fu, "v2.0 raw\n");
	ol = rom[0];
	ou = rom[0] >> 32;
	nl = nu = 1;
	for(u = 1; u < 1<<17; u++){
		if((uint32_t)rom[u] != ol){
			if(nl != 1)
				fprintf(fl, "%d*%.8x\n", nl, ol);
			else
				fprintf(fl, "%.8x\n", ol);
			ol = rom[u];
			nl = 1;
		}else
			nl++;
		if(rom[u] >> 32 != ou || u == 0){
			if(nu != 1)
				fprintf(fu, "%d*%.8x\n", nu, ou);
			else
				fprintf(fu, "%.8x\n", ou);
			ou = rom[u] >> 32;
			nu = 1;
		}else
			nu++;
	}
	if(nl != 1)
		fprintf(fl, "%d*%.8x\n", nl, ol);
	else
		fprintf(fl, "%.8x\n", ol);
	if(nu != 1)
		fprintf(fu, "%d*%.8x\n", nu, ou);
	else
		fprintf(fu, "%.8x\n", ou);
*/
	fl = fopen("rom", "wb");
	if(fl == NULL)
		fatal("fopen");
	fwrite(rom, sizeof(*rom), 1<<17, fl);
	fclose(fl);
	return 0;
}
