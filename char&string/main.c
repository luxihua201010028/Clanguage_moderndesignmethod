#include <stdio.h>
void f(void)
{
    printf("function of f has been called\n");
}
int main() {
    printf("Hello, World!\n");
    char hello[]={'H','e','l','l','o',',', 'W','o','r','l','d','!','\n',0};
    printf("%s", hello);
    printf("%c", '\n');
    f();
    printf("address of f =%p",f);
    return 0;
}
