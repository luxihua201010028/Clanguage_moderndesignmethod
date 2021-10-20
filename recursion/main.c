#include <stdio.h>
void fun(int i)
{
    if(i>0)
    {
        fun(i/2);

    }
    printf("i=%d\n",i);
}
int main() {
    printf("Hello, World!\n");
    fun(10);
    return 0;
}
