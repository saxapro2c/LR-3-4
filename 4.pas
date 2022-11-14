Program zadanie4;
var i,a,b: integer;
begin
  i:=4;
  while i <= 37 do
    begin
a:= sqr(i);
b:=b+a;
    i:= i+1;
    
    end;
    writeln ('Сумма ',b);
end.