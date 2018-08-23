#include <iostream>
#include <string>

using namespace std;

int main() {
    int res = 0;
    int cur = 0;
    int sign = 1;
    string s;
    cin >> s;
    for (char c : s) {
        if (c == '+' || c == '-') {
            res += sign * cur;
            cur = 0;
        }
        if (c == '-') {
            sign = -1;
        }
        if (c == '+') {
            sign = 1;
        }
        cur = cur * 10 + (c - '0');
    }
    res += sign * cur;
    cout << res << endl;
    return 0;
}
