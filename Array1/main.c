#include <stdio.h>
#include <string.h>

int main(__attribute__((unused)) int argc, __attribute__((unused)) char *argv[]) {
    __attribute__((unused)) int a[5];
    printf("sizeof(&a[0]=%lu)\n",sizeof(&a[0]));
    printf("sizeof(&a=%lu)\n",sizeof(&a));
    int array1[5]={0x12345671,0x22345672,0x32345673,0x42345674,0x52345675};
    int array2[5]={0,0,0,0,0};
    printf("sizeof(array)=%lu\n",sizeof(array1));
    memcpy(array2, &array1[2], 2);
    printf("array[0]=0x%x\n",array2[0]);
    return 0;
}