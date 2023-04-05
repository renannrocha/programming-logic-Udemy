#include <stdio.h>
#include <string.h>

// caractere tipo1 char  %c
// caractere tipo2 char []  %s
// inteiro int  %d
// real double %lf
int main()
{
    int num1, num2, soma;

    num1 = 10;
    num2 = 4;

    soma = num1 + num2;

    printf("a soma entre %d e %d e %d\n", num1, num2, soma);


    char nome1[50];
    char nome2[50];
    char nome3[50];
    char nome4[50];

    strcpy(nome1, "Marcio");
    strcpy(nome2, "Renan");
    strcpy(nome3, "Rocha");
    strcpy(nome4, "da silva");

    printf("nome : %s %s %s %s\n", nome1, nome2, nome3, nome4);

    return 0;
}
