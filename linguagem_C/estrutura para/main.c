#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n, i, x, soma;

    printf("quantos numeros voce ira digitar? :");
    scanf("%i", &n);

    soma = 0;
    for (i=1;i<=n;i++) {
        printf("digite um numero: ");
        scanf("%i", &x);

        soma = soma + x;
    }

    printf("soma = %i\n", soma);

    return 0;
}
