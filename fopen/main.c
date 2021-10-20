#include <stdio.h>


#define assertnumber(number) \
{                         \
    if(!(number))            \
        printf("this number = 0,line number=%d\n",__LINE__); \
}

int main() {
    assertnumber(0)
    assertnumber(0)
    assertnumber(1)
    return 0;
}
