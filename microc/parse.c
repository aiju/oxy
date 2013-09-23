#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "dat.h"
#include "fns.h"

static void
val(void)
{
	switch(peek()->t){
	case TREGISTER:
		expect(TREGISTER, 1);
		return;
	case TNUMBER:
		expect(TNUMBER, 1);
		return;
	case TSYMBOL:
		expect(TSYMBOL, 1);
		return;
	case TCOND:
		expect(TCOND, 1);
		return;
	case '[':
		expect('[', 1);
		if(peek()->t == TPC){
			expect(TPC, 1);
			if(peek()->t == TINC)
				expect(TINC, 1);
		}else{
			if(peek()->t == TNUMBER)
				expect(TNUMBER, 1);
			else{
				expect(TREGISTER, 1);
				if(peek()->t == TINC)
					expect(TINC, 1);
			}
			expect(':', 1);
			if(peek()->t == TNUMBER)
				expect(TNUMBER, 1);
			else{
				expect(TREGISTER, 1);
				if(peek()->t == TINC)
					expect(TINC, 1);
			}
		}
		expect(']', 1);
		return;
	default:
		error("unexpected %s", tstr(peek()->t));
	}
}

static void
expr(void)
{
	if(peek()->t == TSL || peek()->t == TSR)
		next();
	val();
	for(;;)
		switch(peek()->t){
		case '+': case '-': case '&': case '|': case '^':
			next();
			val();
			break;
		default:
			return;
		}
}

static void
statement(void)
{
	if(peek()->t == '{'){
		expect('{', 1);
		while(peek()->t != '}')
			statement();
		expect('}', 1);
		return;
	}
	if(peek()->t == TIF){
		expect(TIF, 1);
		expect('(', 1);
		if(peek()->t == '!')
			expect('!', 1);
		expect(TCOND, 1);
		expect(')', 1);
		statement();
		if(peek()->t == TELSE){
			expect(TELSE, 1);
			statement();
		}
		return;
	}
	if(peek()->t == TRETURN){
		expect(TRETURN, 1);
		val();
		expect(';', 1);
		return;
	}
	if(peek()->t == TFETCH){
		expect(TFETCH, 1);
		val();
	}
	if(peek()->t == TSYMBOL || peek()->t == TREGISTER || peek()->t == '['){
		val();
		if(peek()->t == '='){
			expect('=', 1);
			expr();
		}
	}
	if(peek()->t == TPC){
		expect(TPC, 1);
		expect(TINC, 1);
	}
	if(peek()->t == TGOTO){
		expect(TGOTO, 1);
		expect(TNUMBER, 1);
	}
	if(peek()->t == TFLAGS)
		expect(TFLAGS, 1);
	expect(';', 1);
}

static void
def(void)
{
	if(peek()->t == TFUNC){
		expect(TFUNC, 1);
		expect(TSYMBOL, 1);
		expect('{', 1);
		while(peek()->t != '}')
			statement();
		expect('}', 1);
		return;
	}
	if(peek()->t == '*')
		expect('*', 1);
	else
		expect(TNUMBER, 1);
	statement();
}

void
parse(void)
{
	while(peek()->t != TEOF)
		def();
}

int
main()
{
	parse();
	return 0;
}