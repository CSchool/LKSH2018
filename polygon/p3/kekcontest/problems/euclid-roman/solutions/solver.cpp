#include <iostream>

int in[] = {90, 50, 40, 10, 9, 5, 4, 1};
const char *out[] = {"XC", "L", "XL", "X", "IX", "V", "IV", "I"};

int main()
{
  int a, b;
  std::cin >> a >> b;
  while (a && b)
  {
    a = a % b;
    std::swap(a, b);
  }

  a = a + b;
  int i = 0;
  while (a)
  {
    if (a >= in[i])
    {
      a -= in[i];
      std::cout << out[i];
    }
    else
    {
      ++i;
    }
  }
}
