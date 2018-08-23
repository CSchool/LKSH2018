#include <iostream>

using namespace std;

typedef long long ll;

ll dp[50][10];

int main() {
    ll n;
    cin >> n;
    dp[0][1] = 1;
    dp[0][2] = 1;
    dp[0][3] = 1;
    dp[0][4] = 1;
    dp[0][5] = 1;
    dp[0][6] = 1;
    dp[0][7] = 1;
    dp[0][9] = 1;

    for (ll i = 1; i < n; ++i) {
        dp[i][0] += dp[i - 1][4];
        dp[i][0] += dp[i - 1][6];

        dp[i][1] += dp[i - 1][6];
        dp[i][1] += dp[i - 1][8];

        dp[i][2] += dp[i - 1][7];
        dp[i][2] += dp[i - 1][9];

        dp[i][3] += dp[i - 1][4];
        dp[i][3] += dp[i - 1][8];

        dp[i][4] += dp[i - 1][0];
        dp[i][4] += dp[i - 1][3];
        dp[i][4] += dp[i - 1][9];

        dp[i][6] += dp[i - 1][0];
        dp[i][6] += dp[i - 1][1];
        dp[i][6] += dp[i - 1][7];

        dp[i][7] += dp[i - 1][2];
        dp[i][7] += dp[i - 1][6];

        dp[i][8] += dp[i - 1][1];
        dp[i][8] += dp[i - 1][3];

        dp[i][9] += dp[i - 1][2];
        dp[i][9] += dp[i - 1][4];
    }

    ll ans = 0;
    for (ll i = 0; i < 10; ++i) {
        ans += dp[n - 1][i];
    }
    cout << ans << endl;
    return 0;
}
