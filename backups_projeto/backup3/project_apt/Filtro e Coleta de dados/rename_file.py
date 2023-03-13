import os

region = "Sul"

direc = os.listdir(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/')
'''
for file in direc:
    file2 = file.replace('-', '_')
    os.rename(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{file}/ruas_{file}.txt',
              f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{file}/ruas_{file}_1.txt')
    os.remove(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{file}/ruas_{file}_1.txt')
    
for file in direc:
    file2 = file.replace('-', '_')
    os.rename(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{file}/ruas_{file}2.txt',
              f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{file}/ruas_{file2}.txt')

#Soma Total = 36621
'''
view = list()
cont = 0
for file in direc:
    file_r = open(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{file}/ruas_{file}.txt', 'r', encoding='utf-8')
    content = file_r.readlines()
    file_w = open(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{file}/ruas_{file}.txt', 'w', encoding='utf-8')
    for word in content:
        if '-' in word:
            cont+=1
            view.append(word)
        change = word.replace('-', '_')
        file_w.write(change)

    file_r.close()
    file_w.close()

print(f"{cont} words changed")
print(view)