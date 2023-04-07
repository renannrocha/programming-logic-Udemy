#include <stdio.h>

int main()
{
    int idade, soma, quant;
    double media;

    printf("Digite as idades: \n");
    scanf("%d", &idade);

    if (idade < 0){
        printf("IMPOSSIVEL CALCULAR \n");
    }
    else{
        soma = 0;
        quant = 0;
        while(idade > 0){
            soma = soma + idade;
            quant = quant + 1;
            scanf("%d", &idade);
        }
        media = (double)soma / quant;
        printf("MEDIA = %.2lf\n", media);

    }

    return 0;
}
