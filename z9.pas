program z9;
var n:integer;
sum:real;
begin
  sum:=1;
  readln(n);
  while n>0 do begin
    sum:=sum*1/n;
    n:=n-1;
  end;
  writeln(sum);
end.