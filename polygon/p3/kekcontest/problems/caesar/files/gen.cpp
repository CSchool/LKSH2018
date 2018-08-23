#include "testlib.h"
#include <iostream>

using namespace std;

int main(int argc, char* argv[])
{
    registerGen(argc, argv, 1);

    string a(rnd.next("[a-z]{1,1000}"));
    int n = rnd.next(1, 25);
    string b("");
    for (char c : a) {
       b.push_back('a' + (((c - 'a') + n) % 26));
    }
    cout << a << endl;
    cout << b << endl;

    return 0;
}