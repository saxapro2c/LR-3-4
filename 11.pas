Program zadanie11;
var a,n,i: integer;
begin
  Writeln ('Введите число что бы узнать факториал');
  readln(n);
  a:=1;
  for i:= 1 to n do
    a:=a*i;
  writeln (a);
end.