#include <stdio.h>
#include <string.h>

int main()
{
    double nota1, nota2, soma;

    printf("Digite a primeira nota: ");
    scanf("%lf", &nota1);
    printf("Digite a segunda nota: ");
    scanf("%lf", &nota2);

    soma = nota1 + nota2;

    if(soma < 60.00){
        printf("NOTA FINAL = %.1lf\n", soma);
        printf("REPROVADO\n");
    }
    else {
        printf("NOTA FINAL = %.1lf\n", soma);
    }


    return 0;
}
