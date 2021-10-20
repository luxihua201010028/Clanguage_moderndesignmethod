#include <stdio.h>

int main() {
    printf("Hello, World!\n");
    int a[5]={0};
    *a=1;
    *(a+1)=2;
    *(a+2)=3;
    return 0;
}
