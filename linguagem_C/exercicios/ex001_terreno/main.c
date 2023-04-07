#include <stdio.h>
#include <string.h>

int main()
{
    double largura, comprimento, valArea, area, preco;

    printf("Digite a largura do terreno: ");
    scanf("%lf", &largura);
    printf("Digite o comprimento do terreno: ");
    scanf("%lf", &comprimento);
    printf("Digite o valor do metro quadrado: ");
    scanf("%lf", &valArea);

    area = comprimento * largura;
    preco = valArea * area;

    printf("Area do terreno %.2lf\n", area);
    printf("preco do terreno %.2lf\n", preco);

    return 0;
}
