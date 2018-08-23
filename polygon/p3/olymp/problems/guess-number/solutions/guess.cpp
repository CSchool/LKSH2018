#include <iostream>

int main()
{
  int a, b;
  std::cin >> a >> b;
  a += b;
  if (a < 9)
    std::cout << 9 - a;
  else if (a == 9)
    std::cout << "Impossible";
  else
    std::cout << 18 - a;
}
