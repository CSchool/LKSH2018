#include <iostream>
#include <math.h>

int main()
{
  long long n, i;
  std::cin >> n;
  i = (long long)sqrt(2.0 * n);
  for ( ; i * (i + 1) <= 2 * n ; ++i)
    ;
  std::cout << i - 1;
}
