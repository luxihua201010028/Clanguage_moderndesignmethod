#include <stdio.h>
#include <string.h>

int main(int argc, char *argv[]) {
	char a[10]={"abcde"};
	//char b[10]{="high"};
	for(int index=0;index<strlen(a);index++)
	{
		printf("a[%d] = %c \n",index,a[index]);
	}
	return 0;
}