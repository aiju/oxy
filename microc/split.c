#include <stdio.h>

int main()
{
	FILE *f, *g[8];
	int i;
	char buf[20];

	f = fopen("rom", "rb");
	for(i = 0; i < 8; i++){
		sprintf(buf, "rom%d", i);
		g[i] = fopen(buf, "wb");
	}
	for(;;){
		if(fread(buf, 1, 8, f) < 8)
			break;
		for(i = 0; i < 8; i++)
			fputc(buf[i], g[i]);
	}
	fclose(f);
	for(i = 0; i < 8; i++)
		fclose(g[i]);
}
