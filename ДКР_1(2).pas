var x, y: real;
    i: integer;
begin
  writeln('Вычисление функции на интервале [-8; 3] с шагом 0.2:');
  x := -8.0;
  while x <= 3.2 do
  begin
    if x < -6 then
      y:= sin(x) * x**2 - x**2
    else if (-6 <= x) and (x < 1) then
      y:= 32 / x**(1/3) - sin(x) / 20
    else
      y:= -x*(sin(x)/cos(x));
    writeln('x = ', x:0:2, ' y = ', y:0:2);
    x := x + 0.2;
  end;
end.