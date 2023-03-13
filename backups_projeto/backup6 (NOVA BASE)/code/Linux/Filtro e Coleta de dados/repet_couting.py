import os

region = "Sul"
sum = 0

lista = list()
repet = list()

direc = os.listdir(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/')
for file in direc:
    file_op = open(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{file}/ruas_{file}.txt', 'r', encoding='utf-8')
    file_op2 = open(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{file}/ruas_{file}.txt', 'r', encoding='utf-8')
    lines = file_op.readlines()
    for i in range(len(lines)):
        line = file_op2.readline()
        if line not in lista:
            lista.append(line)
        else:
            repet.append(line)
            sum += 1
    file_op.close()
    file_op2.close()

    
#print(repet)
print(sum)
#Total ruas = 36621
#Total repet = 1203