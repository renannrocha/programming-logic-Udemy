#include <stdio.h>
#include <string.h>

int main()
{
    int x, soma;

    soma = 0;

    printf("Digite um numero: ");
    scanf("%i\n", &x);

    while(x != 0){
        printf("digite outro numero: ");
        scanf("%d\n", &x);
        soma = soma + x;
    }

    printf("soma = %i\n", soma);
    return 0;
}
