Program zadanie6;
var a,b,i,k: int64;
begin
  Writeln ('Введите число и мы узнаем сколько чисел могут его разделить;)');
  readln(a);
  k:=0;
  for i:= 1 to a do
      if a mod i =0 then
        k:=k+1;
      writeln ('Количество делителей = ',k);
end.