#include <iostream>
using namespace std;
int main()
{
    int n, k;
    int a = 0;
    cin >> n >> k;

    while (n)
    {
        if (n % 10 > k)
        {
            a++;
        }
        n /= 10;
    }
    cout << a;
    return 0;
}