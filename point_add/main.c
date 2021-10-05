#include <stdio.h>
#include "app.h"

int main() {
    int a[5] = {1, 2, 3, 4, 5};
    int *ptr = (int *) (&a + 1);
    printf("*(a+1) = %d \n*(ptr-1) = %d\n", *(a + 1), *(ptr - 1));
    printf("app=%d\n", app);
    char *ppt = "abcdef";
    printf("ppt[4]=%c", ppt[5]);
    int test = 0x11223344;
    int *ppp = &test;
    *(ppp + 2) = 0x55667788;
    return 0;
}
