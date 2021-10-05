#include <stdio.h>

int main() {
    int a[4]={1,2,3,4};
    int *ptr1=(int*)(&a+1);
    int *ptr2=(int *)((long long int )a+1);
    printf("ptr1[-1]=%x\n*ptr2=%x\n",ptr1[-1],*ptr2);
    /*
     * 大端存储模式：高字节数据存储到低位字节
     * 00 00 00 01 00 00 00 02
     *    －  -  -  -
     * 所以*ptr2=0x00000100
     * */
    /*
     * 小端存储模式：高字节数据存储到高位字节
     * 01 00 00 00 02 00 00 00
     *    －  -  -  -
     * 所以*ptr2=0x02000000
     * */
    if(*ptr2==0x100)
        printf("macOS属于大端模式");
    else
        printf("macOS属于是小端模式");
    return 0;
}
