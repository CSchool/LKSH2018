#include <iostream>

int main()
{
  long long n, i;
  std::cin >> n;
  for (i = 1 ; i <= n ; ++i)
    n -= i;
  std::cout << i - 1;
}
