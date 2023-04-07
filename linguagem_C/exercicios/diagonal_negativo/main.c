#include <stdio.h>
#include <string.h>

int main()
{
    int m, n, i, j, quant;
    printf("Qual a ordem da matriz? ");
    scanf("%d", &n);
    m = n;

    int mat[m][n];

    for(i = 0;i < m; i++){
       for(j = 0; j < n; j++){
            printf("Elemento [%d,%d]: ", i, j);
            scanf("%d", &mat[i][j]);
       }
    }


    printf("\nDIAGONAL PRINCIPAL: \n");
    for(i = 0;i < m; i++){
        printf("%d ", mat[i][i]);
    }

    quant = 0;
    for(i = 0; i <= m; i++){
        for(j = 0; j <= n; j++){
            if(mat[i][j] < 0){
                quant = quant + 1;
            }
        }
    }

    printf("\nQUANTIDADE DE NEGATIVOS = %d", quant);

    return 0;
}
