#include <stdio.h>
#include <string.h>
void foo(int p_1)
{
	int x = p_1;
	printf("x=%d\n",x);
	
}
void static_p(void)
{
	int foo = 0x19u;
	printf("foo=%d\n",foo);

}
char *s="abcd //hi";
//is a \
comment?
int main(int argc, char *argv[]) {
	char i[5]={1};
	foo(strlen(i));
	static_p();
	
	
}