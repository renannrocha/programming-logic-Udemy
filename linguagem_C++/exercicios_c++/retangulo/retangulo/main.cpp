#include <bits/stdc++.h>
#include <cmath>

using namespace std;

int main()
{
    double base, altura, area, perimetro, diagonal;

    cout << "digite a base do retangulo: ";
    cin >> base;
    cout << "digite a altura do retangulo: ";
    cin >> altura;

    area = base * altura;
    perimetro = 2 * (base + altura);
    diagonal = sqrt(pow(base, 2.0) + pow(altura, 2.0));

    cout << fixed << setprecision(4);
    cout << "area = " << area << endl;
    cout << "perimetro = " << perimetro << endl;
    cout << "diagonal = " << diagonal << endl;
    return 0;
}
