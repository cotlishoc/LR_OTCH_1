program func2;

var
  y, x: real;

begin
  writeln('интервал x [-12; 8]');
  x:=-12;
  while x<=8 do
    begin
  if x<-10 then
    y:=ln(x)/ln(10)+(x**(0.1*x)) //десятичный логарифм, логорифм отрицательного числа не существует
  else
    if x<-2th en
      y:=(x**(0.1*x/sqr(x)))*x/Exp(x) //отрицательное число может быть возведено только в целую степень
    else
      if x<6 then
        y:=29*x**(1/3)
      else 
        y:=x**(1/3);
      writeln('x=',x:1:1,' ', '    ', 'y=', y:2:2);
      x:= x+0.2
    end;
end.