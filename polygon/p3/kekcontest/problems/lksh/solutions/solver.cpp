#include <iostream>

using namespace std;

int main() {
    int n;
    cin >> n;
    if (n <= 2014) {
        cout << "2-22" << endl;
        return 0;
    }
    if (n == 2015) cout << "6-26" << endl;
    if (n == 2016) cout << "6-26" << endl;
    if (n == 2017) cout << "8-28" << endl;
    if (n == 2018) cout << "4-24" << endl;
}
