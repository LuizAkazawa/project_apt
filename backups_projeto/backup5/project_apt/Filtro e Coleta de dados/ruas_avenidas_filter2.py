import os

folder_name = "bom-retiro"

#DEIXANDO APENAS RUAS E AVENIDAS
file = open(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{folder_name}/ruas_{folder_name}-prot.txt', 'r', encoding='utf-8')
lines = file.readlines()
file2 = open(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{folder_name}/ruas_{folder_name}DOIS.txt', 'w', encoding='utf-8')
for line in lines:
    if "Avenida" in line or "Rua" in line:
        file2.write(line)
file.close()
file2.close()


#TIRANDO INFORMAÇÕES INÚTEIS DO ARQUIVO
file = open(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{folder_name}/ruas_{folder_name}DOIS.txt', 'r', encoding='utf-8')
file1 = open(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{folder_name}/ruas_{folder_name}DOIS.txt', 'r', encoding='utf-8')
file2 = open(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{folder_name}/ruas_{folder_name}.txt', 'w', encoding='utf-8')

tamanho = len(file.readlines()) #quantidade de linhas do arquivo

aux = list()

for i in range(tamanho):
    content = file1.readline()
    content = content.replace('(secundário)', '')
    content = content.replace('(primário)', '')
    content = content.replace('(terciário)', '')
    content = content.replace('(serviço)', '')
    content = content.replace('(passeio)', '')
    if(content not in aux):
        aux.append(content)
        file2.write(content)


file.close()
file1.close()
file2.close()

os.remove(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{folder_name}/ruas_{folder_name}DOIS.txt')
os.remove(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{folder_name}/ruas_{folder_name}-prot.txt')