#include <iostream>
using namespace std;

int mini(int a,int b)
{
        if (a < b)
                return a;
        else
                return b;
}
int S(int n, int w)
{
        int q = 0;
        if (n == 0)
                return 1;
        else
                for (int i = 1; i <= mini(n,w); i++)
                        q+=S(n-i,i-1);

                return q;
}
int main ()
{
        int q = 0, n = 0;

        cin >> n;

        cout << S(n,n);



        return 0;
}
