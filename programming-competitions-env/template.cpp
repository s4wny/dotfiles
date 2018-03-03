#include <bits/stdc++.h>
using namespace std;

#define rep(i, a, b) for(int i = a; i < (b); ++i)
#define trav(a, x) for(auto& a : x)
#define all(x) x.begin(), x.end()
#define sz(x) (int)(x).size()
#define scanf nope
typedef long long ll;
typedef pair<int, int> ii;
typedef vector<int> vi;

// Faster integer input
// Taken from https://stackoverflow.com/q/9052757/996028
#define getcx getchar_unlocked
inline void inp( int &n ) 
{
    n=0;
    int ch=getcx();
    int sign=1;
    while(ch < '0' || ch > '9') { if(ch=='-') sign=-1; ch=getcx(); }

    while(ch >= '0' && ch <= '9')
        n = (n<<3)+(n<<1) + ch-'0', ch=getcx();
    n=n*sign;
}

int main() {
    cin.sync_with_stdio(0);
    
    cout << "Hej" << endl;
}
