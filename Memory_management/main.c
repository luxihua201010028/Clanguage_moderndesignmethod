#include <stdio.h>
#include <string.h>
#include <stdlib.h>

struct student
{
    char *name;
    int score;
}stu;

int main() {
    printf("sizeof(stu)=%lu\n",sizeof(stu));
    stu.name = (char*)malloc(3 * sizeof(char));
    strcpy(stu.name,"jimy");
    stu.score=300;
    printf("stu.name = %s\n",stu.name);
    printf("stu.score = %d\n",stu.score);
    printf("sizeof(stu)=%lu\n",sizeof(stu));
    return 0;
}
