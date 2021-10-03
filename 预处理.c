#include <stdio.h>
#define EMPTY
#define ERROR_REPORT 2
int main(int argc, char *argv[]) 
{
	
#if(ERROR_REPORT==1)
#error there is error accident
#endif
	printf("_LINE_=%d \n ",__LINE__);
	printf("_FILE_=%s \n ",__FILE__);
	printf("_DATE_=%s \n ",__DATE__);
	printf("_TIME_=%s \n ",__TIME__);
#ifdef ERROR_REPORT
#pragma message("error")
#endif
	return 0;
}