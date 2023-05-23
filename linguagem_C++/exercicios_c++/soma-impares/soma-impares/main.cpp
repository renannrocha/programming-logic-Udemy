#include <bits/stdc++.h>

using namespace std;

int main()
{
    int x, y, troca, soma;

    cout << "Digite os valores: " << endl;
    cin >> x;
    cin >> y;

    if( x > y){
        troca = x;
        x = y;
        y = troca;
    }

    soma = 0;
    for(x ; x < y ; x++){
        if(x%2!=0){
            soma = soma + x;
        }
    }

    cout << "SOMA DOS IMPARES = " << soma << endl;

    return 0;
}
