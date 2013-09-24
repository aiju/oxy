#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "dat.h"
#include "fns.h"

extern Micro *codes[256];

void
printu(int i, int j, Micro *u)
{
	printf("op %.2x, state %d: ALU=%d IB=%d OB=%d CIN=%d ABL=%d ABH=%d MEM=%d N=%d V=%d I=%d Z=%d C=%d", i, j, u->aluop, u->ib, u->ob, u->alucin, u->abl, u->abh, u->mem, u->nflag, u->vflag, u->iflag, u->zflag, u->cflag);
	if(u->pcinc)
		printf(" PC++");
	if(u->dinc)
		printf(" D++");
	if(u->fetch)
		printf(" FETCH");
	printf("\n");
}

void
output(void)
{
	int i, j;
	Micro *u;

	for(i = 0; i < 256; i++){
		u = codes[i];
		printf("%d %p\n", i, u);
		if(u == NULL)
			continue;
		for(j = 0; ; j++){
			printu(i, j, u);
			u = u->next;
			if(u == codes[i])
				break;
		}
	}

}

int
main()
{
	parse();
	output();
	return 0;
}
