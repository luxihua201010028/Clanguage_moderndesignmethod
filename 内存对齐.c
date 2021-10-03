#include <stdio.h>

struct struct1
{
	char c1;
	short s;
	char c2;
	int i;
};
int main(int argc, char *argv[]) {
	struct struct1 a;
	printf(" a = %u\n c1 = %p\n s = %p\n c2 = %p\n i = %u\n sizeof(a)=%lu",\
		(unsigned int)(void *)(&a),\
		(unsigned int)(void *)(&a.c1),\
		(unsigned int)(void *)(&a.s),\
		(unsigned int)(void *)(&a.c1),\
		(unsigned int)(void *)(&a.c1),\
		sizeof(a));
}