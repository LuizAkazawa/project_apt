import random

x = 9500
p = 100
values = list()
percent = list()

values.append(x)
percent.append(0)

for i in range(22, 12, -1):
    r = random.uniform(1,3)
    z = round(r, 2)
    if i == 21:
        x = x/1.015
        percent.append(1.015)
    elif i == 20:
        x = x/1.0251
        percent.append(1.0251)
    elif i == 19:
        x = x/1.0213
        percent.append(1.0213)
    else:
        x = x * (p - z)/100
        percent.append(z)
    values.append(round(x, 2))
#    print(i)
#    print(x)

print(percent)
print(values)