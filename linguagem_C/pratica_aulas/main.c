#include<stdio.h>
#include<stdlib.h>
#include<locale.h>

int main(){
    setlocate(LC_ALL, "Portuguese");

    int x, y;
    printf("x: ");
    scanf("%d", &x);
    printf("y: ");
    scanf("%d", &y);

    if ( x > y ) {
        printf("O maior numero e x = %d\n", x);
    } else {
        printf("O maior numero é y = %d\n", y);
    }

    system("pause");
    return 0,
}
