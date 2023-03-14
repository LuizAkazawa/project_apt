import random
import os


region = "Centro"

direc = os.listdir(f'C:/Users/Edu/Documents/GitHub/project_apt/projeto/Regiões/{region}/')
for bairro in direc:
    file = open(f"C:/Users/Edu/Documents/GitHub/project_apt/projeto/Regiões/{region}/{bairro}/percent_{bairro}.txt", "w", encoding='utf-8')

    for i in range(22, 12, -1):
        r = random.uniform(1,2.7)
        z = round(r, 2)
        if i == 21:
            z = 1.50
                                #dado real (aumento de 1,5% no mercado imobiliário de SP)
        elif i == 20:  
            z = 2.51  
                           #dado real (aumento de 2,51% no mercado imobiliário de SP)
        elif i == 19:                   #dado real (aumento de 2,13% no mercado imobiliário de SP)
            z = 2.13

        elif i == 15 or i == 18:   
            z *= -1                     #dado criado representando a queda do mercado nos anos de 2015 e 2018 ... EX: de 2018 para 2019 houve uma queda no mercado imobiliário de Z%

        file.write(str(z))
        file.write("\n")
    file.close()

