#include <iostream>
#include <vector>

using namespace std;

typedef long long ll;

int main() {
    ll n, k;
    cin >> n >> k;
    vector<ll> a(n);
    a[0] = 1;
    for (ll i = 1; i < n; ++i) {
        for (ll q = i - 1; (q >= 0) && (i - q <= k); --q) {
            a[i] += a[q];
        }
    }
    cout << a[n - 1] << endl;
    return 0;
}
