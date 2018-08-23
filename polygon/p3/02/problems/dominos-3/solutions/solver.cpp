#include <iostream>

const long long N = 100;
long long u[N];
long long v[N];

long long U(long long n);

long long V(long long n)
{
    if (v[n] >= 0)
        return v[n];

    v[n] = U(n-1) + V(n-2);
    return v[n];
}

long long U(long long n)
{
    if (u[n] >= 0)
        return u[n];

    u[n] = U(n-2) + 2 * V(n-1);
    return u[n];
}

int main()
{
    u[0] = 1;
    v[1] = 1;
    for (long long i = 2 ; i < N ; ++i)
    {
        u[i] = -1;
        v[i] = -1;
    }
    long long n;
    std::cin >> n;
    std::cout << U(n) << "\n";
}
