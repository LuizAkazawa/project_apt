import random

values_aux = list() #Lista para guardar valores gerados aleatoriamente para preço
areas_aux = list()  #Lista para guardar valores gerados aleatoriamente para área
areas = list()      #Lista para guardar valores de área válidos
values = list()     #Lista para guardar valores de preço válidos
lista_medias = list()  #Lista para guardar valores que passaram pelas condições
cont = 0        #Contador para DEBUG

values_aux.append(0)#Inicializando para o programa funcionar (NECESSÁRIO)
areas_aux.append(0) #Inicializando para o programa funcionar (NECESSÁRIO)
 

valor_base = 9000             #Valor base é a média de $/m² do bairro (valor coletado na web e alterado)
Lmax = valor_base * 1.1       #Lmax e Lmin são as variações possíveis. O valor pode variar em 10% para baixo e para cima 
Lmin = valor_base * 0.9
diff_valor = 100000            #Define a diferença dentre os numeros que serão gerados
diff_area = 15                #Define a diferença dentre os numeros que serão gerados

for i in range(15): #Decide quantas razões serão geradas
    Pmax = 1000000  #Preço Maximo a ser gerado
    Pmin = 300000   #Preço Minimo a ser gerado

    Amax = 300      #Area maxima a ser gerada
    Amin = 35       #Area minima a ser gerada

    valor = random.randint(Pmin, Pmax)
    area = random.randint(Amin, Amax)
    while valor/area > Lmax or valor/area < Lmin:     #Enquanto a média não estiver dentro dos limites de valor ...
        valor = random.randint(Pmin, Pmax)
        area = random.randint(Amin, Amax)
        while (valor > values_aux[i] - diff_valor and valor < values_aux[i] + diff_valor) or valor % 1000 != 0:  #Condição criada para melhorar a aleatoriedade dos números gerados
            valor = random.randint(Pmin, Pmax)
            cont+=1
#            print(f"cont 1 = {cont}")
        values_aux.append(valor)
        print(lista_medias)                                  #Com esse print você pode ver a lista_medias sendo gerada
        area = random.randint(Amin, Amax)
        while (area > areas_aux[i] - diff_area and area < areas_aux[i] + diff_area): #Enquanto não estiver dentro dos limites de área ...
            area = random.randint(Amin, Amax)
            cont+=1
#            print(f"cont 2 = {cont}")
        areas_aux.append(area)

    if valor/area <= Lmax and valor/area >= Lmin:      #Apenas mais uma confirmação para não haver erro na hora de criar a lista_medias de médias
        lista_medias.append(round((valor/area), 2))
        values.append(valor)
        areas.append(area)


#    print(valor/area)

#print(lista_medias)
print(areas)
print(values)
print(f"Tamanho lista = {len(lista_medias)}")
print(f"média = {round(sum(lista_medias)/len(lista_medias), 2)}")
#print(f"sum = {sum(lista_medias)}")