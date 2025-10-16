var x, y:real;
begin
  writeln('Введите значение x');
  readln(x);
  if x<-6 then
    y:= sin(x) * x**2 - x**2
  else if x < 1 then 
    y:= 32 / x**(1/3) - sin(x) / 20
  else 
    y:= -x*(sin(x)/cos(x));
  writeln('Значение функции = ',y:0:2)
end.