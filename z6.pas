var
  i, b: integer;
begin
  repeat
    write('Введите любое натуральное число: ');
    readln(b);
  until b > 0;
  
  i := 1;
  while b mod i = 0 do begin
    write('Делитель номер ', i,' ');
    i := i + 1;
  end;
end.