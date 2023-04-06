#include <stdio.h>
#include <stdlib.h>

void ler_texto(char *buffer, int length)
{
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}

void limpar_entrada()
{
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

void getHours(int hours)
{
    if (hours < 12) {
        printf("Bom dia\n");
    }
    else {
        printf("Boa tarde\n");
    }
}

int main()
{
    printf("digite um horario :");
    int horas = scanf("%d", &horas);

    getHours(horas);

    return 0;
}
