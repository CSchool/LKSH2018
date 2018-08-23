#include <iostream>
#include <algorithm>
#include <string>
#include <vector>
#include <tuple>

using namespace std;

int main() {
    int n;
    cin >> n;
    vector<vector<int>> x(n, vector<int>(n));
    for (int i = 0; i < n; ++i) {
        for (int j = 0; j < n; ++j) {
            char c;
            cin >> c;
            x[i][j] = (c - '0');
        }
    }
    vector<vector<int>> d(n, vector<int>(n));
    for (int i = 0; i < n; ++i) {
        for (int j = 0; j < n; ++j) {
            int t = 0;
            if (i > 0 && j > 0) {
                t = min(d[i - 1][j], d[i][j - 1]);
            }
            else {
                if (i > 0) t = d[i - 1][j];
                if (j > 0) t = d[i][j - 1];
            }
            t += x[i][j];
            d[i][j] = t;
        }
    }
    int cx = n - 1;
    int cy = n - 1;
    vector<vector<int>> f(n, vector<int>(n));
    while (cx != 0 || cy != 0) {
        f[cx][cy] = 1;
        if (cx > 0 && cy > 0) {
            if (d[cx - 1][cy] < d[cx][cy - 1]) {
                cx--;
            } else {
                cy--;
            }
        }
        else {
            if (cx > 0) {
                cx--;
            } else {
                cy--;
            }
        }
    }
    f[0][0] = 1;
    for (int i = 0; i < n; ++i) {
        for (int j = 0; j < n; ++j) {
            cout << (f[i][j] ? 'x' : '.');
        }
        cout << endl;
    }
    return 0;
}
