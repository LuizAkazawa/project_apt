import os

region = "Norte"

direc = os.listdir(f'/home/akazawa/Desktop/teste1/Centros Administrativos/{region}/') 
for file in direc:
    content = file
    content = content.replace('-', '_')
    try:
        os.rename(f'/home/akazawa/Desktop/teste1/Centros Administrativos/{region}/{file}/', f'/home/akazawa/Desktop/teste1/Centros Administrativos/{region}/{content}/')
    except:
        print(file)

#Soma Total = 36621