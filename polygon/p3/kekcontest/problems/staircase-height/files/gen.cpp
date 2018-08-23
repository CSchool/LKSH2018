/*
 * Outputs random number between 1 and 10^6, inclusive.
 * To generate different values, call "igen.exe" with different parameters.
 * For example, "igen.exe 1" returns 504077, but "igen.exe 3" returns 808747.
 * 
 * It is typical behaviour of testlib generator to setup randseed by command line.
 */

#include "testlib.h"
#include <iostream>
#include <cmath>

int main(int argc, char* argv[])
{
    registerGen(argc, argv, 1);

    int n = rnd.next(1, 100);
    std::cout << n << std::endl;
    int prev = rnd.next(1, 1000000000);
    std::cout << prev << " ";
    for (int i = 1; i < n; ++i) {
        prev = rnd.next(std::max(1, prev / 2), prev);
        std::cout << prev;
        if (i < n - 1)
        std::cout << " ";
    }
    std::cout << std::endl;

    return 0;
}
