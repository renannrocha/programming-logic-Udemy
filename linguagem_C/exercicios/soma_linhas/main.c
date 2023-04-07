#include <stdio.h>
#include <string.h>

int main()
{
    int m, n, i, j;

    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%d", &m);
    printf("Qual a quantidade de colunas da matriz? ");
    scanf("%d", &n);

    double mat[m][n];
    for(i = 0 ; i < m ; i ++){
       printf("Digite os elementos da %da. linha: \n", i+1);
       for (j = 0 ; j < n ; j++){
          scanf("%lf", &mat[i][j]);
       }
    }

    printf("\nVETOR GERADO: \n");
    double vet[10];
    double soma;
    for(i = 0; i < m; i++){
        soma = 0;
        for(j = 0; j < n; j++){
             soma = soma + mat[i][j];
        }
        vet[i] = soma;
        printf("%.1lf\n", vet[i]);
    }

    return 0;
}
