var
  n, f, i: int64;
begin
  writeln('Введите число n:');
  readln(n);

  if n < 0 then
    writeln('Факториал определен только для неотрицательных целых чисел.')
  else
  begin
    f := 1;
    i := 1;

    repeat
      f := f * i;
      i := i + 1;
    until i > n;

    writeln(n, '! = ', f);
  end;
end.
