#include <bits/stdc++.h>
using namespace std;

#define endl "\n"

int rand(int a, int b) {
    return a + rand() % (b - a + 1);
}

int main(int argc, char* argv[]) {
    ios::sync_with_stdio(0); 
    cin.tie(nullptr);

    srand(atoi(argv[1]));
    int n = rand(2, 10);
    cout << n << endl;
    set<int> used;
    for(int i = 0; i < n; ++i) {
        int x;
        do {
            x = rand(1, 10);
        } while(used.count(x));
        cout << x << endl;
        used.insert(x);
    }
    puts("");

    return 0; 
}

