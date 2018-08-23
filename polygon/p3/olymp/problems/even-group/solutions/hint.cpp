#include <iostream>

int main()
{
  int n, k;
  std::cin >> n >> k;

  if (n < k || (n + k) % 2 != 0)
    std::cout << "No";
  else
    std::cout << "Yes";
}
