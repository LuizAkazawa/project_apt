import os

region = "Sul"


direc = os.listdir(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/')
for file in direc:
    file_op = open(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{file}/ruas_{file}.txt', 'r', encoding='utf-8')
    content = file_op.readlines()
 #   print(content)
#    file_w = open(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{file}/ruas_{file}.txt', 'w', encoding='utf-8')
    for word in content:
        if "(trunk_link)" in word or "(pedestre)" in word or "(Central)" in word or "(primary_link)" in word or "(estrada_nacional)" in word or "(Local)" in word or "(Expressa)" in word or "(rodovia)" in word:
            print(word)
        name = word.replace("(trunk_link)", "")
        name = name.replace("(pedestre)", "")
        name = name.replace("(Central)", "")
        name = name.replace("(primary_link)", "")
        name = name.replace("(estrada_nacional)", "")
        name = name.replace("(Local)", "")
        name = name.replace("(Expressa)", "")
        name = name.replace("(rodovia)", "")
 #       file_w.write(name)
    file_op.close()
  #  file_w.close()

print(name[-2])
#Soma Total = 36621