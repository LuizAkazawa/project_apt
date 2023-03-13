import os

region = "Sul"

cont = 0
direc = os.listdir(f'/home/akazawa/Desktop/project_apt/projeto/Centros Administrativos/{region}/')
for file in direc:
    file_op = open(f'/home/akazawa/Desktop/project_apt/projeto/Centros Administrativos/{region}/{file}/ruas_{file}.txt', 'r', encoding='utf-8')
    content = file_op.readlines()
 #   print(content)
    file_w = open(f'/home/akazawa/Desktop/project_apt/projeto/Centros Administrativos/{region}/{file}/ruas_{file}.txt', 'w', encoding='utf-8')
    for word in content:
        if "caminho" in word:
            print(word)
        name = word.replace("(trunk_link)", "")
        name = name.replace("(pedestre)", "")
        name = name.replace("(Central)", "")
        name = name.replace("(primary_link)", "")
        name = name.replace("(estrada_nacional)", "")
        name = name.replace("(Local)", "")
        name = name.replace("(Expressa)", "")
        name = name.replace("(rodovia)", "")
        name = name.replace("(caminho)", "")
        if name[-2] == '_' or name[-1] == '_':
            print(name)
            name = name[:len(name) - 2]
            print(name)
            file_w.write(name)
            cont+=1
        else:
            file_w.write(name)
    file_w.close()
    file_op.close()

#print(f"{cont} changes were made")
#Soma Total = 36621