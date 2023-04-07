#include <stdio.h>

int main()
{
    int x, y, z;

    printf("Primeiro Valor: ");
    scanf("%d", &x);
    printf("Segundo Valor: ");
    scanf("%d", &y);
    printf("Terceiro Valor: ");
    scanf("%d", &z);

    if (x < y && x < z){
        printf("MENOR = %d\n", x);
    }
    else if(y < x && y < z){
        printf("MENOR = %d\n", y);
    }
    else{
       printf("MENOR = %d\n", z);
    }


    return 0;
}
