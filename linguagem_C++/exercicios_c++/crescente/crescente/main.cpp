#include <bits/stdc++.h>

using namespace std;

int main()
{
    int x, y;

    cout << "digite um valor : ";
    cin >> x;
    cout << "digite outro valor : ";
    cin >> y;

    while(x != y)
    {
        if(x > y)
        {
            cout << "\nDecrescente\n" << endl;
        }
        else
        {
            cout << "\nCrescente\n" << endl;
        }

        cout << "digite um valor : ";
        cin >> x;
        cout << "digite outro valor : ";
        cin >> y;
    }

    return 0;
}
