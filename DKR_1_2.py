import math
print('Вычисление функции на интервале [-8; 3] с шагом 0.2:')
x = -8.0
while x <= 3.2:
    if x < -6:
        y = math.sin(x) * x ** 2 - x ** 2
    elif x < 1:
        y = 32 / (x ** (1 / 3)) - math.sin(x) / 20
        if -6 <= x < 0:
            y = 'не определено'
    else:
        y = -x * (math.sin(x) / math.cos(x))
    print('x = ', round(x,2), 'y = ', y)

    x += 0.2
