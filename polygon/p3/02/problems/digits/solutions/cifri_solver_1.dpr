var a:array[1..29] of integer;
 i,j,n:integer;
begin
 readln(n);
 for i:=1 to n do begin
  if i<=9 then a[i]:=1;
  for j:=1 to 9 do
   if i-j>0 then a[i]:=a[i]+a[i-j];
 end;
 writeln(a[n]);
end.
