import random

price = list()
area = list()

cont = 0
price.append(0)

x = random.randint(300000, 1000000)
for i in range(40):
    while (x > price[i] - 200000 and x < price[i] + 200000) or x % 1000 != 0:
        x = random.randint(300000, 1000000)
        cont+=1
        print(cont)
    
    price.append(x)

cont = 0
area.append(0)
x = random.randint(35, 250)
for i in range(40):
    while (x > area[i] - 15 and x < area[i] + 15):
        x = random.randint(35, 250)
        cont+=1
        print(cont)
    
    area.append(x)

print(area)
print(price)
print(float(cont))
print(len(price))