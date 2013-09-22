#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include "dat.h"
#include "fns.h"

int peeked = -1;

typedef struct keyword keyword;

struct keyword {
	char *s;
	int t;
};

keyword kws[] = {
	"func", TFUNC,
	"fetch", TFETCH,
	NULL, 0,
};

void
error(char *msg, ...)
{
	va_list va;

	va_start(va, msg);
	vfprintf(stderr, msg, va);
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

int
nextch(void)
{
	int c;

	if(peeked >= 0){
		c = peeked;
		peeked = -1;
		return c;
	}
	return fgetc(stdin);
}

int
peekch(void)
{
	if(peeked < 0)
		peeked = fgetc(stdin);
	return peeked;
}

Token *
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
			case 'x': base = 16; nextch(); break;
			case 'b': base = 2; nextch(); break;
			case '0': case '1': case '2': case '3': case '4': case '5': 'case '6': case '7': base = 8; break;
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
	if(isletter(peekch())){
		p = buf;
		*p++ = nextch();
		while(isletter(peekch())){
			if(p == buf + sizeo(buf) - 1)
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
		return t;
	}
	return nextch();
}
