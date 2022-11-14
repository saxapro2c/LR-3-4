Program zadanie12;
var a,b,c,d,k,i: integer;
begin
  Writeln ('Введите диапозон чисел');
  read (a);
  read (b);
  c:=1;
  for i:= a to b do
    if i mod 2=0 then c:=c*i else 
      d:=d+i;
    writeln ('Произведение четных чисел = ',c);
    writeln ('Сумма всех нечетных чисел = ',d);
end.