import os

region = "Centro"
sum = 0

direc = os.listdir(f'C:/Users/Edu/Documents/GitHub/project_apt/projeto/Regiões/{region}/')
for file in direc:
    file_op = open(f'C:/Users/Edu/Documents/GitHub/project_apt/projeto/Regiões/{region}/{file}/ruas_{file}.txt', 'r', encoding='utf-8')
    cont = file_op.readlines()
    sum += len(cont)
    file_op.close()

print(sum)
#Soma Total de ruas = 36621