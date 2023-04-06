#include <stdio.h>
#include <string.h>

/**<  */
void limpar_entrada()
{
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

void ler_texto(char *buffer, int length)
{
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}

int main()
{
    int idade1, idade2;
    double salario1, salario2, mediaSalario;
    char nome1[50], nome2[50];


    printf("Digite o nome da pessoa1 : ");
    ler_texto(nome1, 50);
    printf("Digite a idade: ");
    scanf("%i", &idade1);
    printf("Digite seu salario: ");
    scanf("%lf", &salario1);

    printf("digite o nome da pessoa2 : ");
    limpar_entrada();
    ler_texto(nome2, 50);
    printf("digite a idade: ");
    scanf("%i", &idade2);
    printf("Digite seu salario: ");
    scanf("%lf", &salario2);

    mediaSalario = (salario1 + salario2) / 2;


    printf("NOME1 = %s\n", nome1);
    printf("IDADE1 = %i\n", idade1);
    printf("NOME2 = %s\n", nome2);
    printf("IDADE2 = %i\n", idade2);
    printf("Media Salarial = %.2lf\n", mediaSalario);

    return 0;
}
