var a,b,sum,n,m:int64;
begin
 writeln('Введите начало диапазона:');
  readln(a);
  
  writeln('Введите конец диапазона:');
  readln(b);
  sum := 0;
  m:= 1;
  n:= a;
  repeat
    if n mod 2=0 then m:=m*n else sum:=sum+n;
   n:=n +1;    
  until n > b ;
  writeln('Сумма всех нечетных чисел в диапазоне:', sum);
  writeln('Произведение всех четных чисел в диапазоне:', m);
end.