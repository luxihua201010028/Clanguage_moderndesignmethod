#include "stdio.h"
#include "memory.h"
#include "stdlib.h"
typedef u_int8_t uint8;
uint8 array1[5] ={1,2,3,4,5};
int fun1(uint8 *pout)
{
    memcpy(pout,array1,sizeof(array1));
    return 0;
}
uint8 array2[5]={1,2,3,4,5};
int fun2(uint8 *pout)
{
    memcpy(pout,array2,sizeof(array2));
    return 0;
}
int main() {

    uint8 *p1=(uint8*)malloc(sizeof(array1));
    uint8 *p2=(uint8*)malloc(sizeof(array1));
    uint8 p3[5];

    fun1(p1);
    fun2(p2);
    fun1(p3);
    free(p1);
    free(p2);
    p1=NULL;
    p2=NULL;
    return 0;
}
