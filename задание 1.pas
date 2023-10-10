program func1;
var x, y : real;
begin
  writeln ('Введите х');
  readln (x);
  if x<-10 then
    y:=ln(x)/ln(10)+(x**(0.1*x)) //десятичный логарифм, логорифм отрицательного числа не существует
  else
    if x<-2 then
      y:=(x**(0.1*x/sqr(x)))*x/Exp(x) //отрицательное число может быть возведено только в целую степень
    else
      if x<6 then
        y:=29*x**(1/3)
      else 
        y:=x**(1/3);
  writeln('Значение функции=',y:2:2)
end.