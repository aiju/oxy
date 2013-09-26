#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <stdarg.h>

#define HEIGHT 842.
#define WIDTH 595.
#define MLEFT 72.
#define MTOP 72.
#define MRIGHT 72.
#define MBOTTOM 72.
#define LHEIGHT 10.
#define TOX 2.
#define TOY 3.
#define LINEWIDTH .4
#define NLINES ((int)((HEIGHT - MTOP - MBOTTOM)/LHEIGHT))
#define NELEM(x) (sizeof(x)/sizeof(*(x)))
#define LASTOP 9
#define CUT(x, p, w) (((x)>>(p))&((1<<(w))-1))

enum {
	ADDRINSTR = 8,
	ADDRSTATE = 4,
	ADDRIRQ = 1<<3,
	ADDRFLAG = 1<<2,
	ADDRALUC = 1<<1,
	ADDRC = 1<<0,
	CONDBITS = 4,
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

uint64_t rom[131072];
double px, py, tw;
int nrows, ncols;

typedef struct Field Field;

struct Field {
	char *header;
	double w;
};

Field fs[] = {
	"OP", 20,
	"N", 10,
	"COND", 40,
	"T", 10,
	"ALU", 50,
	"IB", 20,
	"OB", 20,
	"CIN", 15,
	"ABH", 20,
	"ABL", 20,
	"NVIZC", 40,
	"", 20,
};

void printu(int i, int j, int k, uint64_t u);

enum {	
	CENTERED = 1,
	BOLD = 2,
	NOLINE = 4,
	COURIER = 8,
	STRIKE = 16,
};

void
column(int style, char *c, ...)
{
	Field *f;
	double w;
	va_list va;

	f = &fs[ncols++];
	w = f->w;
	va_start(va, c);
	printf("newpath %g %g moveto %g %g lineto stroke\n", px, py - LHEIGHT, px, py);
	if((style & NOLINE) == 0)
		printf("newpath %g %g moveto %g %g lineto stroke\n", px, py, px + w, py);
	if(style & CENTERED)
		printf("%g %g moveto ", px + w/2, py - LHEIGHT + TOY);
	else
		printf("%g %g moveto ", px + TOX, py - LHEIGHT + TOY);
	if((style & COURIER) && (style & BOLD))
		printf("courierbold setfont ");
	else if(style & COURIER)
		printf("courier setfont ");
	else if(style & BOLD)
		printf("bold setfont ");
	else
		printf("regular setfont ");
	printf("(");
	if(c == NULL)
		printf("%s", f->header);
	else
		vprintf(c, va);
	printf(") ");
	if(style & CENTERED)
		printf("hcent\n");
	else
		printf("show\n");
	if(style & STRIKE)
		printf("newpath %g %g moveto %g %g lineto stroke\n", px, py - LHEIGHT, px + w, py);
	px += w;
	va_end(va);
}

void
row(int line)
{
	printf("newpath %g %g moveto %g %g lineto stroke\n", px, py - LHEIGHT, px, py);
	px = MLEFT;
	py -= LHEIGHT;
	ncols = 0;
	nrows++;
}

void
newpage(int end)
{
	int i;

	if(end != 2){
		printf("newpath %g %g moveto %g %g lineto stroke\n", px, py, px + tw, py);
		printf("showpage\n");
	}
	if(end != 1){
		px = MLEFT;
		py = HEIGHT - MTOP;
		nrows = 0;
		printu(-1, -1, -1, 0);
		printf("%g setlinewidth\n", LINEWIDTH);
	
		for(i = 0; i < NELEM(fs); i++)
			column(CENTERED | BOLD, NULL);
		row(1);
	}
}

int
countlines(int i)
{
	uint32_t a;
	uint64_t v[1<<CONDBITS];
	int cnt;
	int j, k, l, end;

	cnt = end = 0;
	for(j = 1; j < LASTOP && !end; j++){
		a = (i << ADDRINSTR) | (j << ADDRSTATE);
		memcpy(v, rom + a, (1<<CONDBITS)*sizeof(*v));
		end = 1;
		for(k = 0; k < 1<<CONDBITS; k++)
			if(CUT(v[k], VALNEXT, 4) != 0)
				end = 0;
		for(k = 0; k < 1<<CONDBITS; k++){
			if(v[k] != -1)
				cnt++;
			for(l = k+1; l < 1<<CONDBITS; l++)
				if(v[l] == v[k])
					v[l] = -1;
		}
	}
	return cnt;
}

char *
checkcond(int i, int j, int k, int c, char *s)
{
	uint32_t a;
	static char buf[16];

	a = (i << ADDRINSTR) | (j << ADDRSTATE) | k;
	if(rom[a ^ c] == rom[a])
		return "";
	if(k & c)
		sprintf(buf, "%s=1 ", s);
	else
		sprintf(buf, "%s=0 ", s);
	return buf;
}

char *alu[] = {
	"A+C", "A\\200B+C", "A\\200\\201B+C", "C-1",
	"A+A\\201B+C", "A\\201B+A\\200B+C", "A-B-1+C", "A\\201B-1+C",
	"A+AB+C", "A+B+C", "AB+A\\200\\201B+C", "AB-1+C",
	"A+A+C", "A+A\\200B+C", "A+A\\200\\201B+C", "A-1+C",
	"\\201A", "\\201(A\\200B)", "\\201AB", "0",
	"\\201(AB)", "\\201B", "A\\202B", "A\\201B",
	"\\201A\\200B", "\\201(A\\202B)", "B", "AB",
	"-1", "A\\200\\201B", "A\\200B", "A",
	"SR A"
};

char *reg[16] = {
	"_", "A", "X", "Y",
	"AL", "AH", "S", "PCL",
	"PCH", "D", "P", "???",
	"???", "???", "???", "???"
};

char *flag[4] = {
	"-", "O", "1", "0"
};

char *abl[8] = {"PCL", "AL", "S", "0xFE", "0xFF", "D", "???", "???"};
char *abh[8] = {"PCH", "AH", "1", "0", "0xFF", "???", "???", "???"};

void
printu(int i, int j, int k, uint64_t u)
{
	static int li = -1, lj = -1;
	static char buf[256];
	static char *flags[] = {"N", "V", "C", "Z"};

	if(i == -1){
		li = lj = -1;
		return;
	}
	if(li == i)
		column(NOLINE, "");
	else{
		column(COURIER | BOLD | CENTERED, "%.2x", i);
		li = i;
		lj = -1;
	}
	if(lj == j)
		column(NOLINE, "");
	else
		column(COURIER | CENTERED, "%.1x", j);
	lj = j;
	buf[0] = 0;
	strcat(buf, checkcond(i, j, k, ADDRIRQ, "IRQ"));
	strcat(buf, checkcond(i, j, k, ADDRFLAG, flags[i >> 6]));
	strcat(buf, checkcond(i, j, k, ADDRALUC, "ALUC"));
	strcat(buf, checkcond(i, j, k, ADDRC, "C"));
	if(buf[0] == 0)
		column(STRIKE, "");
	else
		column(0, "%s", buf);
	column(COURIER | CENTERED, "%.1x", CUT(u, VALNEXT, 4));
	column(0, "%s", alu[CUT(u, VALALU, 6)]);
	if(CUT(u, VALIB, 4) == 0)
		column(STRIKE, "");
	else
		column(CENTERED, "%s", reg[CUT(u, VALIB, 4)]);
	if(CUT(u, VALOB, 4) == 0)
		column(STRIKE, "");
	else
		column(CENTERED, "%s", reg[CUT(u, VALOB, 4)]);
	column(CENTERED, "%d", CUT(u, VALCIN, 1));
	column(CENTERED, "%s", abh[CUT(u, VALABH, 3)]);
	column(CENTERED, "%s", abl[CUT(u, VALABL, 3)]);
	column(CENTERED | COURIER, "%s%s%s%s%s", flag[CUT(u, VALNFL, 2)], flag[CUT(u, VALVFL, 2)], flag[CUT(u, VALIFL, 2)], flag[CUT(u, VALZFL, 2)], flag[CUT(u, VALCFL, 2)]);
	buf[0] = 0;
	if(u & (1<<VALWR))
		strcat(buf, "WR ");
	if(u & (1<<VALPCINC))
		strcat(buf, "PC++ ");
	if(u & (1<<VALDINC))
		strcat(buf, "D++ ");
	column(0, "%s", buf);
	row(1);
}

void
opcode(int i)
{
	uint32_t a;
	uint64_t v[1<<CONDBITS];
	int cnt;
	int j, k, l, n, end;

	if(nrows + countlines(i) >= NLINES)
		newpage(0);
	end = 0;
	for(j = 1; j < LASTOP && !end; j++){
		a = (i << ADDRINSTR) | (j << ADDRSTATE);
		memcpy(v, rom + a, (1<<CONDBITS)*sizeof(*v));
		end = 1;
		for(k = 0; k < 1<<CONDBITS; k++)
			if(CUT(v[k], VALNEXT, 4) != 0)
				end = 0;
		for(k = 0; k < 1<<CONDBITS; k++){
			if(v[k] != -1){
				printu(i, j, k, v[k]);
			}
			for(l = k+1; l < 1<<CONDBITS; l++)
				if(v[l] == v[k])
					v[l] = -1;
		}
	}
}

int
main(int argc, char **argv)
{
	FILE *f;
	int i;

	if(argc != 2){
		fprintf(stderr, "usage: %s file\n", argv[0]);
		return 1;
	}
	f = fopen(argv[1], "rb");
	if(f == NULL){
		fprintf(stderr, "fopen\n");
		return 1;
	}
	fread(rom, sizeof(rom), 1, f);
	fclose(f);

	printf("%%!PS\n");
	printf("StandardEncoding dup length array dup /MyEncoding exch def copy\n");
	printf("dup 128 /logicalor put dup 129 /logicalnot put dup 130 /circleplus put 131 /radical put\n");
	printf("/reencode { dup length dict begin {def} forall /Encoding MyEncoding def currentdict end } def\n");
	printf("/regular /Arial findfont reencode /customfont exch definefont 6 scalefont def\n");
	printf("/bold /Arial-Bold findfont 6 scalefont def\n");
	printf("/courier /Courier findfont 6 scalefont def\n");
	printf("/courierbold /Courier-Bold findfont 6 scalefont def\n");
	printf("/hcent { dup gsave newpath 0 0 moveto false charpath flattenpath pathbbox grestore pop exch pop add 2 div neg 0 rmoveto show } def\n");
	tw = 0;
	for(i = 0; i < NELEM(fs); i++)
		tw += fs[i].w;

	newpage(2);
	for(i = 0; i < 256; i++)
		opcode(i);
	newpage(1);
}