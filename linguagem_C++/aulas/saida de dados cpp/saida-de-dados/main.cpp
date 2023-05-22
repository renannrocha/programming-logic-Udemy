#include <bits/stdc++.h>

using namespace std;

int main()
{
    // sem quebra de linha
    cout << "Bom dia";
    cout << "Boa noite";

    // com quebra de linha (endl - final de linha)
    // há possibilidade de quebra de linha dentro da string utilisando \n
    cout << "Bom dia" << endl;
    cout << "Boa noite" << endl;

    // com variaveis
    int x, y;
    x = 10;
    y = 20;
    cout << x << endl;
    cout << y << endl;

    double x1;
    x1 = 2.3456;
    // controle de casas decimais com setprecision()
    cout << fixed << setprecision(2);
    cout << x1 << endl;
    // outra forma = cout << fixed << setprecision(2) << x << endl;

    // formando frase
    int idade;
    double salario;
    string nome;
    char sexo;

    idade = 32;
    salario = 4560.9;
    nome = "Maria Silva";
    sexo = 'F';

    cout << fixed << setprecision(2);
    cout << "A funcionaria " << nome << ", sexo "
    << sexo << ", ganha " << salario << " e tem "
    << idade << " anos" << endl;
    return 0;
}

/**<
-------------------------------------------------------
            SAIDA DE DADOS EM C++

    Comando em C                biblioteca/namespace

      cout <<                    #include<iostream>
                                 using namespace std;

-------------------------------------------------------
    Formação de ponto flutuante

    cout << fixed << setprecision(2)


    - biblioteca
    #include<iomanip>

    using namespace std;

-------------------------------------------------------
    Biblioteca universal (inclui tudo e dispensa bibliotecas individuais)

    #include<bits/stdc++.h>

-------------------------------------------------------
 */
