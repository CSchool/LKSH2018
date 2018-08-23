#include <iostream>
#include <vector>

using namespace std;

int main() {
    int n;
    cin >> n;
    vector<int> w(n + 1);
    w[0] = 0;
    w[1] = 1;
    for (int i = 2; i <= n; ++i) {
        for (int j = 1; j * j <= i; ++j) {
            if (w[i - j] == 0) {
                w[i] = 1;
                break;
            }
        }
    }
    cout << (w[n] ? "Schtirlitz" : "Mueller") << endl;
    return 0;
}
