var
a,b,y,s,l,maxs,maxp,max,q,c,k,t,d,r,i,j,n:longint;
m,g,z,p:array[0..100] of integer;
begin
readln(n,k,t);
for i:=1 to n do begin
read(m[i]);
if m[i]>maxp then
maxp:=m[i];
end;
readln;
for i:=1 to n do
read(g[i]);
readln;
for i:=1 to n do
read(z[i]);
for i:=1 to n do
if z[i]>m[i] then
g[i]:=0;
for i:=1 to n do
for j:=i+1 to n do
if m[i]>m[j] then begin
c:=m[i]; m[i]:=m[j]; m[j]:=c;
c:=g[i]; g[i]:=g[j]; g[j]:=c;
c:=z[i]; z[i]:=z[j]; z[j]:=c;
end;
for i:=1 to n do begin
c:=g[i];
for j:=1 to i-1 do begin
if g[j]<>0 then begin
a:=m[i]-m[j];
b:=abs(z[i]-z[j]);
if a>=b then
if c<g[i]+p[j] then
c:=g[i]+p[j];
end;
end;
p[i]:=c;
end;
for i:=1 to n do
if p[i]>max then
max:=p[i];
write(max);
end.
