#include <stdio.h>
#include <string.h>

// caractere tipo1 char  %c
// caractere tipo2 char []  %s
// inteiro int %d
// real double %lf
int main()
{
    char nome[50];
    int idade;
    double salario;

    strcpy(nome, "Marcio Renan Rocha da Silva");
    idade = 20;
    salario = 2350,4;

    printf("nome %s\n", nome);
    printf("idade %i\n", idade);
    printf("salario %2.lf\n", salario);

    return 0;
}
