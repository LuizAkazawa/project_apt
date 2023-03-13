import os

region = "Leste"
sum = 0

direc = os.listdir(f'/home/akazawa/Desktop/project_apt/projeto/Centros Administrativos/{region}/')
for file in direc:
    file_op = open(f'/home/akazawa/Desktop/project_apt/projeto/Centros Administrativos/{region}/{file}/ruas_{file}.txt', 'r', encoding='utf-8')
    cont = file_op.readlines()
    sum += len(cont)
    file_op.close()
    print(len(cont), file)

print(sum)
#Soma Total = 36621