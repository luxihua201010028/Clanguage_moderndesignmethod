#include <stdio.h>

//#define NUMBER_MAX 5
#define X 3
#define Y X*2
#undef X
#define X 2
int z = Y;

int main(int argc, char *argv[]) {
//#if(NUMBER_MAX==5)
//	printf("NUMBER=5");
//#elif (NUMBER_MAX==4)
//	printf("NUMBER=4");
//#else
//	printf("NUMBER=3");
//#endif
#if x==0
	printf("z=%d",z);
#endif
}