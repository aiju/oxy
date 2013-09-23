enum {
	TEOF = 0,
	TNUMBER = 256,
	TSYMBOL,
	TREGISTER,
	TCOND,
	TFLAGS,
	TFUNC,
	TFETCH,
	TGOTO,
	TRETURN,
	TPC,
	TINC,
	TSR,
	TSL,
	TIF,
	TELSE,
};

enum {
	REGNO,
	REGA,
	REGX,
	REGY,
	REGPCL,
	REGPCH,
	REGAL,
	REGAH,
	REGS,
	REGP,
	REGD,
};

enum {
	CONDC,
	CONDN,
	CONDZ,
	CONDV,
	CONDIRQ,
	CONDALUC,
};

typedef struct Token Token;

struct Token {
	int t;
	uint64_t val;
	char *s;
};