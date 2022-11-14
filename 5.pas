Program zadanie5;
var a,b,i: integer;
begin
  Writeln ('Введите число и мы его разделим');
  readln(a);
  for i:= 1 to a do
    begin
      if a mod i =0 then
      writeln (i, ' ' );
    end;
end.