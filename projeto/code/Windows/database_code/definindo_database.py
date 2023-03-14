import mysql.connector
import os
import random
import time
import codecs

datab = 'teste'

mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  password="Senhafoda123",
  database= datab,
  charset ='utf8mb4'
)

mycursor = mydb.cursor()
mycursor.execute(f"use {datab}")

start = time.time() #Função para determinar quanto tempo demorou de execução

values_aux = list() #Lista para guardar valores gerados aleatoriamente para preço
areas_aux = list()  #Lista para guardar valores gerados aleatoriamente para área
areas = list()      #Lista para guardar valores de área válidos
values = list()     #Lista para guardar valores de preço válidos
lista_medias = list()  #Lista para guardar valores que passaram pelas condições
medias = list()

#INFOS para adicionar ao banco de dados
region = 'Centro'
uf = 'SP'
city = 'São Paulo'

diff_valor = 60000              #Define a diferença dentre os VALORES que serão gerados
diff_area = 20                  #Define a diferença dentre as ÁREAS que serão gerados

randomizer = 0                  #Variável para auxiliar na randomização da área

direc = os.listdir(f'C:/Users/Edu/Documents/GitHub/project_apt/projeto/Regiões/{region}/')
for bairro in direc:
    year = 2024
    file = open(f"C:/Users/Edu/Documents/GitHub/project_apt/projeto/Regiões/{region}/{bairro}/ruas_{bairro}.txt", "r", encoding='utf8')
    file_percent = open(f"C:/Users/Edu/Documents/GitHub/project_apt/projeto/Regiões/{region}/{bairro}/percent_{bairro}.txt", "r", encoding='utf8')
    linhas = file.readlines()


    print(f"Bairro = {bairro}")
    print(f"Numero de linhas = {len(linhas)}")
    condition = int(input("Quer continuar ? (0 = NÃO /// 1 = SIM):"))
    if condition == 0:
        break
    else:
        print("Continuando...")
    valor_base = int(input("Digite o Valor base : "))       #Valor base é a média de $/m² do bairro (valor coletado na web e alterado)
    Lmax = valor_base * 1.13                                #Lmax e Lmin são as variações possíveis. O valor pode variar em 10% para baixo e para cima 
    Lmin = valor_base * 0.88                                #Tive que colocar porcentagens de variação diferentes porque a biblioteca RANDOM do python é horrível
    
    while year >= 2013:
        year -=1
        try:
            if year != 2023:
                per = ''
                per = file_percent.readline()
                per = per.replace('\n', '')
                valor_base = valor_base * ((100 - float(per))/100)
        except:
            print(". . . . ENCERRADO . . . .")
            continue
        print(round(valor_base, 2))
        for ruas in linhas:
                values_aux.clear()
                areas_aux.clear()
                for i in range(30):         #Decide quantas razões serão geradas
                    values_aux.append(0)    #Inicializando para o programa funcionar (NECESSÁRIO)
                    areas_aux.append(0)     #Inicializando para o programa funcionar (NECESSÁRIO)
                    if i < 15:
                        Pmax = 700000      #Preço Maximo a ser gerado
                        Pmin = 300000      #Preço Minimo a ser gerado
                    elif i >= 15 and i < 25:
                        Pmax = 800000       #Preço Maximo a ser gerado
                        Pmin = 600000       #Preço Minimo a ser gerado
                    elif i >= 25:
                        Pmax = 1000000     #Preço Maximo a ser gerado
                        Pmin = 700000       #Preço Minimo a ser gerado
                        
                    Amax = 300              #Area maxima a ser gerada
                    Amin = 35               #Area minima a ser gerada


                    valor = random.randint(Pmin, Pmax)
                    area = random.randint(Amin, Amax)
                    while (valor/area > Lmax or valor/area < Lmin):     #Enquanto a média não estiver dentro dos limites de valor ...
                        valor = random.randint(Pmin, Pmax)
                        valor = valor - (valor % 1000)                    #Equação para transformar o VALOR em um número divisível por 1000
                        area = random.randint(Amin, Amax)

                        while (valor > values_aux[i] - diff_valor and valor < values_aux[i] + diff_valor):  #Condição criada para melhorar a aleatoriedade dos números gerados
                            valor = random.randint(Pmin, Pmax)
                            valor = valor - (valor % 1000)

                        values_aux.append(valor)
        #                print(lista_medias)                                  #Com esse print você pode ver a lista_medias sendo gerada
                        area = random.randint(Amin, Amax)

                        while (area > areas_aux[i] - diff_area and area < areas_aux[i] + diff_area): #Enquanto não estiver dentro dos limites de área ...
                            area = random.randint(Amin, Amax)
                            randomizer += 1
                            if area > areas_aux[i] - diff_area and area < areas_aux[i] + diff_area:
                                if  randomizer % 2 == 0:
                                    area -= 12
                                else:
                                    area += 12
                            if(randomizer >= 100):                             #Condição para o programa parar antes que trave (por algum motivo ele travava em algumas execuções)
                                break

                        areas_aux.append(area)
                    bairro = bairro.capitalize()
                    bairro = bairro.replace('_', ' ')
                    mycursor.execute(f"INSERT INTO all_info (Ano, Estado, Cidade, Bairro, Rua, Valor, Area, ValorpArea) VALUES ('{year}', '{uf}', '{city}', '{bairro}', '{ruas}', '{valor}', '{area}', '{valor/area}');")
                mydb.commit()
    file.close()
    file_percent.close()



print(medias)
end = time.time()
print(f"time spent = {round(end - start, 2)} seconds")
mydb.close()
