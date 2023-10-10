var
  tickNumb, luck,x1,x2,x3,x4,x5,x6: integer;

begin
  luck := 0;
  tickNumb := 0;
  while tickNumb <= 999999 do begin
  x1 := (tickNumb div 100000) mod 10;
  x2 := (tickNumb div 10000) mod 10;
  x3 := (tickNumb div 1000) mod 10;
  x4 := (tickNumb div 100) mod 10;
  x5 := (tickNumb div 10) mod 10;
  x6 := tickNumb mod 10;
  
    if (x1 + x2 + x3 = x4 + x5 + x6) and (x1 + x2 + x3 = 13) then
      luck := luck + 1;
    tickNumb := tickNumb + 1;
  end;
  writeln('Число счастливых билетов с суммой 13: ', luck);
end.