import os

region = "Leste"

direc = os.listdir(f'/home/akazawa/Desktop/teste1/Centros Administrativos/{region}/')
for file in direc:
    file2 = file.replace('_', '-')
    try:
        os.remove(f'/home/akazawa/Desktop/teste1/Centros Administrativos/{region}/{file}/ruas_{file}.txt')
    except:
        print("ERRO EM 1")
    try:
        os.remove(f'/home/akazawa/Desktop/teste1/Centros Administrativos/{region}/{file}/ruas_{file2}2.txt')
    except:
        print("ERRO EM 2")
    os.rename(f'/home/akazawa/Desktop/teste1/Centros Administrativos/{region}/{file}/ruas_{file}_teste.txt',f'/home/akazawa/Desktop/teste1/Centros Administrativos/{region}/{file}/ruas_{file}.txt' )
