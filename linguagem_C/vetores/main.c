#include <stdio.h>

void limpar_entrada()
{
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

int main()
{
    int n, i;
    char msg;

    do{
        printf("quantos numeros voce ira digitar ? :");
        scanf("%i", &n);

        double vet[n];

        for (i = 0; i < n; i++){
            printf("digite um numero :");
            scanf("%lf", &vet[i]);
        }

        printf("\nNunemos\n");
        for (i = 0 ; i < n; i++){
            printf("%.1lf\n", vet[i]);
        }

        printf("deseja repetir o proçesso (s/n)? ");
        limpar_entrada();
        scanf("%c", &msg);
    }while( msg == 's');

    return 0;
}
