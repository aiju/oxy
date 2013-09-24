void *mallocz(int);
Token *next(void);
Token *peek(void);
Token *expect(int, int);
void freetok(Token *t);
void error(char *, ...);
char *tstr(int);
void parse(void);