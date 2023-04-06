#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    char nome[50];
    int idade;

    printf("digite o seu primeiro nome :");
    scanf("%s", nome);
    printf("digite sua idade :");
    scanf("%i", &idade);

    printf("nome : %s\n idade : %i", nome, idade);

    return 0;
}
