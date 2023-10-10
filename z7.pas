program z7;
var a,c: integer;
  b:real;
begin
writeln('');
readln(a);
b:=0;
c:=1;
repeat
b:=b+1/c;
c:=c+1;
until c>a;
write(b);
end.