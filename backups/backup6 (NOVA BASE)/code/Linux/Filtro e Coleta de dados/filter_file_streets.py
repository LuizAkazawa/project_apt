import os

region = "Sul"

cont = 0
direc = os.listdir(f'/home/akazawa/Desktop/teste1/Centros Administrativos/{region}/')
remove = ["(secundário)",
            "(primário)",
            "(terciário)",
            "(serviço)",
            "(passeio)",
            "(trunk_link)",
            "(pedestre)",
            "(Central)",
            "(primary_link)",
            "(estrada_nacional)",
            "(Local)",
            "(Expressa)",
            "(rodovia)",
            "(caminho)"]
for file in direc:
    file_op = open(f'/home/akazawa/Desktop/teste1/Centros Administrativos/{region}/{file}/ruas_{file}.txt', 'r', encoding='utf-8')
    content = file_op.readlines()
 #   print(content)
    file_w = open(f'/home/akazawa/Desktop/teste1/Centros Administrativos/{region}/{file}/ruas_{file}_teste.txt', 'w', encoding='utf-8')
    for word in content:
        street = word
        for block_word in remove:
            if block_word in street:
                print(street, file)
                cont +=1
                street = street.replace(block_word, '')
        file_w.write(street)
    
    file_w.close()
    file_op.close()

print(f"words changed = {cont}")

#print(f"{cont} changes were made")
#Soma Total = 36621