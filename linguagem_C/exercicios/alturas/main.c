#include <stdio.h>
#include <string.h>

void ler_texto(char *buffer, int length) {
     fgets(buffer, length, stdin);
     strtok(buffer, "\n");
}

void limpar_entrada() {
     char c;
     while ((c = getchar()) != '\n' && c != EOF) {}
}

int main()
{
    int n, quant;
    double soma, media, percentMenor;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &n);


    char nome[n][50];
    int idade[n];
    double altura[n];

    for(int i = 0; i < n; i++){
      printf("Dados da %da pessoa: \n", i+1);
      printf("Nome: ");
      limpar_entrada();
      gets(nome[i]);

      printf("Idade: ");
      scanf("%d", &idade[i]);

      printf("Altura: ");
      scanf("%lf", &altura[i]);
    }

    soma = 0;
    for(int i = 0; i < n; i++){
       soma = soma + altura[i];
    }
    media = soma / n;
    printf("Altura media: %.2lf\n", media);

    // Pessoas com menos de 16 anos
    quant = 0;
    for(int i = 0; i < n; i++){
        if (idade[i] < 16) {
            quant++;
        }
    }
    percentMenor = (quant* 100) / n;
    printf("Pessoas com menos de 16 anos: %.2lf\n", percentMenor);

    for(int i = 0; i < n; i++){
        if (idade[i] < 16){
            printf("%s\n", nome[i]);
        }
    }

    return 0;
}
