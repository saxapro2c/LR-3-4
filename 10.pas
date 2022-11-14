Program zadanie10;
var  a, n, b, c, k: integer;
begin
a := 000000;
while a <= 999999 do
begin
b := 0; c := 0;
n := a div 1000;
b := n div 100 + (n div 10) mod 10 + n mod 10;
n := a mod 1000;
c := n div 10 + (n div 100) mod 10 + n mod 10;
a := a + 1;
if (b=13) and (c=13) then
k := k + 1;

end;
writeln('Всего ', k, ' таких билетов');
end.