#include "testlib.h"
#include <string>
#include <vector>
#include <sstream>

using namespace std;

int main(int argc, char * argv[])
{
    registerTestlibCmd(argc, argv);
    int n = inf.readInt();
    vector<vector<int>> x(n, vector<int>(n, 0));
    for (int i = 0; i < n; ++i) {
        for (int j = 0; j < n; ++j) {
            char c = inf.readChar();
            while (c < '0' || c > '9') {
                c = inf.readChar();
            }
            x[i][j] = (c - '0');
        }
    }
    vector<vector<int>> d(n, vector<int>(n, 0));
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
    int zz = d[n - 1][n - 1];
    int q = 0;
    int u = 0;

    vector<vector<int>> g(n, vector<int>(n, 0));

    for (int i = 0; i < n; ++i) {
        string z = ouf.readLine();        
        if (z.size() != n) {
            quitf(_wa, "Line %d of output is size %d, expected %d", i + 1, z.size(), n);
        }

        for (int j = 0; j < n; ++j) {
            if (z[j] == 'x') {
                u += x[i][j];
                g[j][i] = 1;
            } else if (z[j] == '.') {
            } else {
                quitf(_wa, "Character %d in line %d is not '.' or 'x'", j + 1, i + 1);
            }
        }
    }

    if (u > zz) {
        quitf(_wa, "Path is not optimal. Output cost is %d. Correct is %d.", u, zz);
    }

    if (u < zz) {
        quitf(_fail, "Contestant found a more optimal path. Output cost is %d. Correct is %d.", u, zz);
    }

    for (int i = 0; i < n; ++i) {
        for (int j = 0; j < n; ++j) {
            if (!g[i][j]) continue;
            if ((j == n - 1) && (i < n - 1)) {
                if (!g[i + 1][j]) quitf(_wa, "Path is not connected at (%d, %d)", j + 1, i + 1);
            }
            if ((j < n - 1) && (i == n - 1)) {
                if (!g[i][j + 1]) quitf(_wa, "Path is not connected at (%d, %d)", j + 1, i + 1);
            }
            if ((j < n - 1) && (i < n - 1)) {
                if (!g[i + 1][j] && !g[i][j + 1]) quitf(_wa, "Path is not connected at (%d, %d)", j + 1, i + 1);
            }
        }
    }

    quitf(_ok, "path cost is %d", zz);
}
