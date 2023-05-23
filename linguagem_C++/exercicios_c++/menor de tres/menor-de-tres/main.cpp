#include <bits/stdc++.h>

using namespace std;

int main()
{
    int x, y, z;

    cout << "digite o valor de x: ";
    cin >> x;
    cout << "digite o valor de y: ";
    cin >> y;
    cout << "digite o valor de z: ";
    cin >> z;

    if(x < y && x < z){
        cout << "menor valor : " << x << endl;
    }
    else if(y < x && y < z) {
        cout << "menor valor : " << y << endl;
    }
    else {
        cout << "menor valor : " << z << endl;
    }

    return 0;
}
