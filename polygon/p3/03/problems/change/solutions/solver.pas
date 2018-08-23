{$r+,q+,o-}
{$apptype console}
const
  problem_name = 'change';
  inf = 1000000000;
  MAXP = 1000000;

type
  int = longint;

var
  ans: array [0..MAXP] of int;
  x: array [1..10] of int;
  n, k, i, j: int;

begin

  read(n);
  assert((1 <= n) and (n <= 10));
  for i:=1 to n do
  begin
    read(x[i]);
    assert((1 <= x[i]) and (x[i] <= 2000));
  end;

  read(k);
  assert((1 <= k) and (k <= 1000000));
  for i:=1 to k do
  begin
    ans[i]:=inf;
    for j:=1 to n do
      if (i >= x[j]) and (ans[i - x[j]] + 1 < ans[i]) then
        ans[i]:=ans[i - x[j]] + 1;
  end;

  if (ans[k] >= inf) then
  begin
    writeln(-1);
    exit;
  end;
  writeln(ans[k]);
end.
