#include <bits/stdc++.h>

using namespace std;

int main()
{
    string nome1, nome2;
    int idade1, idade2;
    double media;

    cout << "digite o nome da .1a pessoa: ";
    getline(cin, nome1);
    cout << "digite a idade da .1a pessoa: ";
    cin >> idade1;

    cout << "\nDigite o nome da .2a pessoa: ";
    cin.ignore(INT_MAX,'\n');
    getline(cin, nome2);
    cout << "digite a idade da .2a pessoa: ";
    cin >> idade2;

    media = idade1 + idade2 / 2.0;

    cout << fixed << setprecision(2);
    cout << "\na idade media de " << nome1 << " e "
         << nome2 << " e " << media << endl;

    return 0;
}
