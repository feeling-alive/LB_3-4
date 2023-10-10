var sum,a,b:integer;
begin
  sum := 0; 
  a:= 0;
  b:= 3;
  while a < 10 do
  begin
    sum := sum + b;
    b := b + 6;
    a := a + 1;
  end;
  writeln('Среднее арифметическое первых 10 чисел ряда: ', sum / 10);
end.