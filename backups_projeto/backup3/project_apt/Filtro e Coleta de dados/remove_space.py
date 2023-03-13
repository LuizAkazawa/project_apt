import os

region = "Sul"


direc = os.listdir(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/')
for file in direc:
    file_op = open(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{file}/ruas_{file}.txt', 'r', encoding='utf-8')
    file_w = open(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{file}/ruas_{file}2.txt', 'w', encoding='utf-8')
    for i in range(500):
        content = file_op.readline()
        content = content.replace(" ", "_")
        file_w.write(content)
    file_op.close()
    file_w.close()



#Soma Total = 36621