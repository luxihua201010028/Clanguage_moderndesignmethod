#include <stdio.h>
#include <stddef.h>
int main(int argc, char *argv[]) {
	int * a;
	char * b;
	short *c;
//	printf("sizeof(a)= %lu\n",sizeof(a));
//	printf("sizeof(b)= %lu\n",sizeof(b));
//	printf("sizeof(c)= %lu\n",sizeof(c));
//	printf("sizeof(void*)= %lu\n",sizeof(void *));
	
	/*
	sizeof(a)= 8
	sizeof(b)= 8
	sizeof(c)= 8
    64位系统
	*/
	int i = 10;
	int *p=&i;
	printf("*p=%d\n",*p);
	printf("p=%p\n",p);
	*p = NULL;
	printf("*p=%d\n",*p);
	printf("p=%p\n",p);
	
}