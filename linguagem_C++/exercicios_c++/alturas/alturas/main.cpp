#include <bits/stdc++.h>

using namespace std;

int main()
{
    string nome[20];
    int idade[20];
    double altura[20];
    double mediaAlturas, mediaPessoas, somaAltura;
    int n, quant;

    cout << "quantos casos serao digitados: ";
    cin >> n;

    for(int i = 0; i < n; i++){
        cout << "\nescreva os dados da " << i+1 << "a pessoa\n" << endl;
        cout << "nome :";
        cin.ignore(INT_MAX, '\n');
        getline(cin, nome[i]);
        cout << "idade: ";
        cin >> idade[i];
        cout << "altura: ";
        cin >> altura[i];
    }

    somaAltura = 0;
    for(int i = 0; i < n; i++){
        somaAltura = somaAltura + altura[i];
    }

    mediaAlturas = somaAltura / n;
    cout << fixed << setprecision(2);
    cout << "\n altura media = " << mediaAlturas << endl;

    quant = 0;
    for(int i = 0; i < n; i++){
       if(idade[i] < 16){
            quant++;
       }
    }
    mediaPessoas = (quant * 100.0) / n;
    cout << fixed << setprecision(1);
    cout << "\n Pessoas com menos de 16 anos: " << mediaPessoas << "%" << endl;

    for(int i = 0; i < n; i++){
       if(idade[i] < 16){
            cout << nome[i] << "\n";
       }
    }

    return 0;
}
