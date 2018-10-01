#include<iostream>
#ifndef Begin
	#define Begin 1
#endif // !Begin

inline int mux(int x, int y)
{
	return x*y;
}

using namespace std;

int main()
{
	int i, n, f;

	cin >> n;
	i = 2;
	f = Begin;
	while (i <= n)
	{
		f = mux(f,i);
		i = i + 1;
	}
	cout << f << endl;
}