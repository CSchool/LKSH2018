#include <iostream>
#include <string>
using namespace std;

int n;
int map[250][250];
int sum[250][250];
bool origin[250][250];
bool path[250][250];

int main()
{
  cin >> n;
  for (int i = 0; i < n; ++i)
  {
    string s;
    cin >> s;
    for (int j = 0; j < n; ++j)
    {
      map[j][i] = int(s[j] - '0');
    };
  };
  for (int i = 0; i < n; ++i)
    for (int j = 0; j < n; ++j)
    {
      if (i == 0)
      {
        if (j == 0)
          sum[0][0] = map[0][0];
        else
          sum[0][j] = sum[0][j-1] + map[0][j]; 
        origin[0][j] = false;
      }
      else
      {
        if (j == 0)
        {
          sum[i][0] = sum[i-1][0] + map[i][0];
          origin[i][0] = true;
        }
        else
        {
          
          if (sum[i-1][j] > sum[i][j-1])
          {
            sum[i][j] = sum[i][j-1] + map[i][j];
            origin[i][j] = true;
          }
          else
          {
            sum[i][j] = sum[i-1][j] + map[i][j];
            origin[i][j] = false;
          };
        };
      };
    };
  for (int i = 0; i < n; ++i)
    origin[0][i] = true;
  int x = n-1, y = n-1;
  while ((x!=0) || (y!=0))
  {
    if ((x >= 0) && (!origin[x][y]))
    {
      path[x][y] = true;
      x--;
    }
    else
    if ((y >= 0) && (origin[x][y]))
    {
      path[x][y] = true;
      y--;
    }
    else
      break; 
  };
  path[0][0] = true;
  for (int i = 0; i < n; ++i)
  {
    for (int j = 0; j < n; ++j)
    {
      if (path[j][i])
        cout << 'x';
      else
        cout << '.';
    };
    cout << '\n';
  }
  return 0;
}
