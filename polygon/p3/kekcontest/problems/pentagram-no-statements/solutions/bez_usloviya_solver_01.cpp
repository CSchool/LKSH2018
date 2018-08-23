#include <iostream>
#include <cmath>
using namespace std;


int main()
{
    int n;
    cin >> n;
    int sq = sqrt(double(8 * n + 1));
    if (sq * sq != 8 * n + 1)
    {
        cout << -1;
    }
    else
    {
        cout << (sq - 1) / 2 + 1;
    }
    return 0;
}