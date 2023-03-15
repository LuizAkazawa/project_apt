import os

region = "Sul"

direc = os.listdir(f'/home/akazawa/Desktop/teste1/Centros Administrativos/{region}/')

for file in direc:
    file2 = file.replace('_', '-')
    try:
        os.rename(f'/home/akazawa/Desktop/teste1/Centros Administrativos/{region}/{file}/ruas_{file2}.txt',
                  f'/home/akazawa/Desktop/teste1/Centros Administrativos/{region}/{file}/ruas_{file}.txt')
    except:
        print(f"DEU ERRADO : {file}")
#    os.remove(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{file}/ruas_{file}_1.txt')
'''   
for file in direc:
    file2 = file.replace('-', '_')
    os.rename(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{file}/ruas_{file}2.txt',
              f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{file}/ruas_{file2}.txt')
'''
#Soma Total = 36621
