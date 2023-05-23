#include <bits/stdc++.h>
#include <climits>

using namespace std;

int main()
{
/**<
------------------------------------------------------------------------
                    Entrada de dados C++
    comando em C++                         biblioteca

    cin >>                                 <iostream>

    getline(cin, variavel);

    getline - para ler texto ate a quebra de linha

------------------------------------------------------------------------
------------------------------------------------------------------------

                Comando de limpeza do buffer

    -> QUANDO USAR : quando você for ler um texto até a quebra de
    linha (getline), mas antes o seu programa já leu algum outro
    dado e deixou uma quebra de linha pendente. Por exemplo:

    cout << "Digite sua idade: ";
    cin >> idade;
    cout << "Digite seu nome completo: ";
    cin.ignore(INT_MAX, '\n'); -------------> limpeza de buffer
    getline(cin, nome);

------------------------------------------------------------------------

            comando                                   biblioteca
    cin.ignore(INT_MAX, '\n');                         <climits>

------------------------------------------------------------------------
 */
    double salario1, salario2;
    string nome1, nome2;
    int idade;
    char sexo;

    cout << "Nome da primeira pessoa: ";
    getline(cin, nome1);
    cout << "Salario da primeira pessoa: ";
    cin >> salario1;

    cout << "Nome da segunda pessoa: ";
    cin.ignore(INT_MAX, '\n'); // ------------- limpeza de buffer
    getline(cin, nome2);
    cout << "Salario da segunda pessoa: ";
    cin >> salario2;

    cout << "Digite uma idade: ";
    cin >> idade;
    cout << "Digite um sexo (F/M): ";
    cin >> sexo;

    cout << fixed << setprecision(2);
    cout << "\nNome 1: " << nome1 << endl;
    cout << "Salario 1: " << salario1 << endl;
    cout << "Nome 2: " << nome2 << endl;
    cout << "Salario 2: " << salario2 << endl;
    cout << "Idade: " << idade << endl;
    cout << "Sexo: " << sexo << endl;
    return 0;
}
