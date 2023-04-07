#include <stdio.h>

int main()
{
    int i, n, vet[10];

    printf("uantos numeros voce vai digitar? ");
    scanf("%d", &n);

    for(i = 0; i < n; i++){
       printf("digite um numero : ");
       scanf("%d", &vet[i]);
    }

    printf("\nNUMEROS NEGATIVOS: \n");
    for(i = 0; i < n; i++){
        if (vet[i] < 0){
            printf("%d\n", vet[i]);
        }
    }

    return 0;
}
