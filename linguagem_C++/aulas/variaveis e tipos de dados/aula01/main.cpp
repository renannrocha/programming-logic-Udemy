#include <iostream>
#include <iomanip> // formatação de casas decimais
#include <string> // manipulação de texto

using namespace std;

int main()
{
    int idade;
    double salario, altura;
    char genero;
    string nome;

    idade = 20;
    salario = 5800.5;
    altura = 1.63;
    genero = 'F';
    nome = "Maria Silva";

    cout << fixed << setprecision(2);
    cout << "IDADE = " << idade << endl;
    cout << "SALARIO = " << salario << endl;
    cout << "ALTURA = " << altura << endl;
    cout << "GENERO = " << genero << endl;
    cout << "NOME = " << nome << endl;

    return 0;
}

/**<
    - TIPOS DE DADOS E VARIAVEIS EM C++

    INTEIRO   -   INT
    REAL      -   DOUBLE
    CARACTERE -   CHAR
    CARACTERE -   STRING
    LOGICO    -   BOOL  */
