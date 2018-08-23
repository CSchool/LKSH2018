var
   b:array[0..50000]of boolean;
   i,n:integer;
   a,j,max,s:word;
begin
   readln(n);
   for j:=0 to 50000 do
      b[j]:=false;
   b[0]:=true;
   max:=0;
   for i:=1 to n do begin
      read(a);
      for j:=max downto 0 do
         if b[j] then
            b[j+a]:=true;
      inc(max,a);
   end;
   s:=0;
   for j:=0 to max do
      if b[j] then
         inc(s);
   writeln(s);
end.