#include <iostream>
#include <string>

using namespace std;

int main() {
    string a, b;
    cin >> a >> b;
    int n = (b[0] - a[0] + 26) % 26;
    cout << n << endl;
    return 0;
}
