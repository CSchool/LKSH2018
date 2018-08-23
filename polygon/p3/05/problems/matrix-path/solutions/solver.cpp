#include <iostream>

int a[20][20];
int n, m;

int main()
{
  std::cin >> n >> m;
  for (int i = 0 ; i < n ; ++i)
    for (int j = 0 ; j < m ; ++j)
      std::cin >> a[i][j];

  for (int i = 0 ; i < n ; ++i)
    for (int j = 0 ; j < m ; ++j)
    {
      int d = -1;
      if (i > 0)
        d = a[i-1][j];
      if (j > 0 && (d < 0 || d > a[i][j-1]))
        d = a[i][j - 1];
      if (d >= 0)
        a[i][j] += d;
    }

  std::cout << a[n-1][m-1];
}
