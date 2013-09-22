enum {
	TEOF,
	TNUMBER,
	TFUNC,
	TFETCH,
};

typedef struct Token Token;

struct Token {
	int t;
	uint64_t val;
};