#include <stdio.h>

int main() {
    int a[5][5]={{1,2,3,4,5},
                 {6,7,8,9,10},
                 {11,12,13,14,15},
                 {16,17,18,19,20},
                 {21,22,23,24,25}};
    int (*p)[4];
    p=a;
    int *p1=&a[4][2];
    int *p2=&p[4][2];
    int *p3=a+1;
    printf("a_ptr=%#p\np_ptr=%p\n",p1,p2);
    printf("%d\n%p\n%d\n",p2-p1,p2-p1,(long long int)p2-(long long int)p1);
    printf("p3=%p\na3=%p",p3,&a);
    return 0;
}
