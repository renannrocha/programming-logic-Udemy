#include <bits/stdc++.h>
#include <climits>

using namespace std;

int main()
{
    char resp;
    int N, i, x, soma;

    do
    {
        cout << "Quantos numeros serao digitados? ";
        cin >> N;
        soma = 0;
        for (i = 1; i <= N; i++)
        {
            cout << "Digite um numero: ";
            cin >> x;
            soma = soma + x;
        }

        if(soma >= 1000){
            cout << "\nSoma dos valores acima de 1000\n" << endl;
        }

        cout << "SOMA = " << soma << endl;
        cout << "\nDeseja repetir (s/n)? ";
        cin >> resp;
    }
    while (resp == 's');
    return 0;
}

/**<
------------------------------------------------------------------------
    ESTRUTURA ENQUANTO EM C++

    sintaxe                                 Regra

    while (condição) {                      V = executa e volta
      comando1                              F = pula fora
      comando2
    }

------------------------------------------------------------------------
    ESTRUTURA PARA EM C++

    sintaxe                                 Regra

    for(inicio; condição; incremento){      V = executa e volta
      comando1                              F = pula fora
      comando2
    }

------------------------------------------------------------------------
    ESTRUTURA DO-WHILE EM C++ (variante da estrutura REPITA-ATÉ)

    sintaxe                                 Regra

    do {                                    V = volta
        comando1                            F = pula fora
        comando2
    }while(condição);

------------------------------------------------------------------------

 */
