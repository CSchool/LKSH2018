#include <iostream>
using namespace std;
long long sum;
long long results[1001][1001];

long long solve(int left, int lastl)
{
  long long localsum=0;
  if (left==0)
    return 1;
  if (left<0)
    return 0;
  if (lastl==1)
    return 0;
  if (results[left][lastl]>0)
    return results[left][lastl];
  for (int i=1; i<lastl; ++i)
    localsum=localsum+solve(left-i,i);
  results[left][lastl]=localsum;
  return localsum;
}

int main()
{
  int n;
  cin >> n;
  for(int i=1; i<=n; ++i)
    sum+=solve(n-i,i);
  cout << sum;
  return 0;
}