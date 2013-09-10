#include <stdio.h>
#include <stdint.h>
#include <err.h>

typedef struct {
	char *s;
	uint32_t p;
	int sh;
} bits;

enum {
	ALU = 0,
	IB = 6,
	CIN = 10,
	ABL = 12,
	PCP = 15,
	OB = 16,
	ABH = 20,
	FLAGS = 32,
	FETCH = 42,
	NEXT = 43,
};

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
	"ABH=FF", 5, ABH,
	"CIN=0", 0, CIN,
	"CIN=1", 1, CIN,
	"CIN=C", 2, CIN,
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
	NULL, 0, 0,
};

typedef struct {
	int w, sh;
} fixed;

fixed fixeds[] = {
	8, 9,
	4, 5,
	2, 3,
	0, 0,
};

bits *
lookup(char *n)
{
	bits *b;

	for(b = bt; b->s != NULL; b++)
		if(strcmp(b->s, n) == 0)
			return b;
	errx(1, "unknown bit %s", n);
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
				if(*p != 0){
					if(g == f + sizeof(f)/sizeof(*f))
						errx(1, "too many fields in line");
					*g++ = p;
				}
			}

		h = f;
		cur = 0;
		any = 0;
		val = 0;
		for(ff = fixeds; ff->w != 0; ff++){
			if(h == g)
				errx(1, "not enough fields in line");
			if(strcmp(*h, "*") == 0)
				any |= (((uint64_t)1<<ff->w)-1)<<ff->sh;
			else{
				cur |= (uint64_t)strtol(*h, &p, 0)<<ff->sh;
				if(*p != 0)
					errx(1, "invalid number %s", *h);
			}
			h++;
		}
		for(; h != g; h++){
			if(strncmp(*h, "->", 2) == 0){
				val |= (uint64_t)strtol(*h + 2, &p, 0) << NEXT;
				if(*p != 0)
					errx(1, "invalid number %s", *h + 2);
			}else{
				b = lookup(*h);
				val |= (uint64_t)b->p << b->sh;
			}
		}
		for(u = 0; u < 1<<17; u++){
			if((u & ~any) == cur)
				rom[u] = val;
		}
	}
	fl = fopen("rom0", "w");
	if(fl == NULL)
		err(1, "fopen");
	fu = fopen("rom1", "w");
	if(fu == NULL)
		err(1, "fopen");
	fprintf(fl, "v2.0 raw\n");
	fprintf(fu, "v2.0 raw\n");
	for(u = 0; u < 1<<17; u++){
		if((uint32_t)rom[u] != ol){
			if(nl != 1)
				fprintf(fl, "%d*%.8u\n", nl, ol);
			else
				fprintf(fl, "%.8u\n", ol);
			ol = rom[u];
			nl = 1;
		}else
			nl++;
		if(rom[u] >> 32 != ou){
			if(nu != 1)
				fprintf(fu, "%d*%.8u\n", nu, ou);
			else
				fprintf(fu, "%.8u\n", ou);
			ou = rom[u] >> 32;
			nu = 1;
		}else
			nu++;
	}
	if(nl != 1)
		fprintf(fl, "%d*%.8u\n", nl, ol);
	else
		fprintf(fl, "%.8u\n", ol);
	if(nu != 1)
		fprintf(fl, "%d*%.8u\n", nu, ou);
	else
		fprintf(fl, "%.8u\n", ou);
}
