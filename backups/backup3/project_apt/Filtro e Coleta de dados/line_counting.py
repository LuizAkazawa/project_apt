import os

region = "Sul"
sum = 0

direc = os.listdir(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/')
for file in direc:
    file_op = open(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{file}/ruas_{file}.txt', 'r', encoding='utf-8')
    cont = file_op.readlines()
    sum += len(cont)
    file_op.close()

print(sum)
#Soma Total = 36621