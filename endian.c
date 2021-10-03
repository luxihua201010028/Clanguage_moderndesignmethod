#include <stdio.h>
#include<stdint.h>
int checksyatem(void)
{
	union check
	{
		int i;
		char a[2];
	}*p,u;
	p=&u;
	p->a[0]=0x39;
	p->a[1]=0x38;
	return p->i;
}

enum Color
{
	GREEN=1,
	RED,
	BLUE
};
int main(int argc, char *argv[]) {
	
	printf("c.ch=1? = 0x%x", checksyatem());
	return 0;
	
}