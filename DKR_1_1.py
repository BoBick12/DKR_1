import math
x = float(input('Введите значение x: '))
if x < -6:
    y = math.sin(x) * x**2 - x**2
elif x < 1:
    y = 32 / (x**(1/3)) - math.sin(x) / 20
    if -6 <= x < 0:
        y = "не определено"
else:
    y = -x * (math.sin(x) / math.cos(x))

print('Значение функции = ', y)
