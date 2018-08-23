#include <iostream>

const int N = 100;
long long r[N];

int main()
{
    r[0] = 1;
    r[1] = 1;
    for (int i = 2 ; i < N ; ++i)
    {
        r[i] = r[i - 1] + r[i - 2];
    }
    int n;
    std::cin >> n;
    std::cout << r[n] << "\n";
}