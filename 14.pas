Program zadanie14; 
var n, i:integer;  
 a:real;      
begin
  Writeln ('Введите 10 чисел и мы узнаем их среднее арифметическое');
  a := 0;     
  for i := 1 to 10  do  
    begin
      readln(n);
      a := a + n;
    end;
  a := a / 10;
  writeln('Среднее арифметическое ',a);
  readln;
end.