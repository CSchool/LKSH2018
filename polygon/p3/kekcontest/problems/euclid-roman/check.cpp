#include <iostream>
#include <string>
#include "testlib.h"

using namespace std;

typedef long long ll;

char nn[] = "MDCLXVI";

ll get(char c) {
    switch (c) {
        case 'I':
            return 1;
        case 'V':
            return 5;
        case 'X':
            return 10;
        case 'L':
            return 50;
        case 'C':
            return 100;
        case 'D':
            return 500;
        case 'M':
            return 1000;
    }
    quitf(_wa, "Unknown literal: %c", c);
}

ll convert(string s) {
    ll res = 0;
    for (ll i = 0; i < s.size() - 1; ++i) {
        if (get(s[i]) < get(s[i + 1])) {
            res -= get(s[i]);
        } else {
            res += get(s[i]);
        }
    }
    res += get(s[s.size() - 1]);
    return res;
}

int main(int argc, char* argv[]) {
    setName("compare two roman numerals");
    registerTestlibCmd(argc, argv);
    string j = ans.readString();
    if (!ans.eof()) {
        quitf(_pe, "EOF expected in output");
    }
    string p = ouf.readString();
    if (!ouf.eof()) {
        quitf(_fail, "EOF expected in answer");
    }
    if (convert(j) != convert(p))
        quitf(_wa, "Output: %s (%d), expected %s (%d)", p.c_str(), convert(p), j.c_str(), convert(j));
    quitf(_ok, "%s (%d) == %s (%d)", p.c_str(), convert(p), j.c_str(), convert(j));
    return 0;
}
