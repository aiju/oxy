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
	REGAL,
	REGAH,
	REGS,
	REGPCL,
	REGPCH,
	REGD,
	REGP,
};

enum {
	ABLPCL,
	ABLAL,
	ABLS,
	ABLFE,
	ABLFF,
	ABLD,
};

enum {
	ABHPCH,
	ABHAH,
	ABH1,
	ABH0,
	ABHFF,
};

enum {
	CONDNO,
	CONDC,
	CONDN,
	CONDZ,
	CONDV,
	CONDIRQ,
	CONDALUC,
};

enum {
	FLAGKEEP,
	FLAGCOPY,
	FLAGSET,
	FLAGRESET,
};

enum {
	MEMNO,
	MEMRD,
	MEMWR,
};

enum {
	OPNO,
	OPREG,
	OPCONST,
	OPMEM,
	OPCOND,
};

enum {
	ALUNO,
	ALUA,
	ALUADEC,
	ALUB,
	ALUSL,
	ALUSR,
	ALUPLUS,
	ALUMINUS,
	ALUAND,
	ALUOR,
	ALUXOR,
};

typedef struct Token Token;
typedef struct Micro Micro;
typedef struct Operand Operand;
typedef struct Function Function;

struct Token {
	int t;
	uint64_t val;
	char *s;
};

struct Operand {
	int t;
	int n;
	uint8_t abl, abh;
	int pcinc, dinc;
	Function *f;
};

struct Micro {
	uint8_t aluop, ib, ob, alucin, pcinc, dinc, nflag, vflag, zflag, cflag, iflag, abl, abh, fetch, mem;
	int cond, condval, addcond;
	Micro *prev, *next, *alt;
};

struct Function {
	char *name;
	Operand *r;
	Micro *code;
	Function *next;
};
