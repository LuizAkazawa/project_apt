import os
import requests
from bs4 import BeautifulSoup

# ==================== CHATGPT =========================
# Define a function that takes a URL and the name of the HTML tag
def extract_info_from_tag(url, tag_name):
    # Send a GET request to the target website and retrieve the HTML content
    response = requests.get(url)
    html_content = response.content

    # Parse the HTML content using BeautifulSoup
    soup = BeautifulSoup(html_content, "html.parser")

    # Find all instances of the specified HTML tag on the page
    elements = soup.find_all(tag_name)

    # Extract the text of each element and return it
    return [element.text for element in elements]

# ================= ENDING CHATGPT ======================
url = "https://ruas-brasil.openalfa.com/vila-mariana"
region = "Sul"
total_range = 5

lista = list()
# Extraindo info da pagina html com a tag que eu quero (o range é decidido manualmente de acordo com a quantidade de páginas que há)
for i in range(total_range):
    site1 = url + f"?pg={i + 1}"
    li_site = extract_info_from_tag(site1, "li")
    lista.append(li_site)

#Pegando o nome do Centro Administrativo através do URL
place = url.split("_")[0].split("/")[-1]
#print(place[-1])  # Output: nome do centro administrativo

#CRIANDO A PASTA ONDE SERÁ GUARDADO OS DADOS
directory = f"C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/"
folder_name = place
path = os.path.join(directory, folder_name)
try:
    os.mkdir(path)
except:
    print(f"The folder {folder_name} already exists!")

#CRIANDO O ARQUIVO QUE VAI GUARDAR OS NOMES DAS RUAS
file = open(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{folder_name}/ruas_{folder_name}-prot.txt', 'w', encoding='utf-8')
for i in range(len(lista)):
    for j in range(len(lista[i])):
        file.write(lista[i][j])
        file.write('\n')
file.close()

#DEIXANDO APENAS RUAS E AVENIDAS
file = open(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{folder_name}/ruas_{folder_name}-prot.txt', 'r', encoding='utf-8')
lines = file.readlines()
file2 = open(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{folder_name}/ruas_{folder_name}DOIS.txt', 'w', encoding='utf-8')
for line in lines:
    if line.split(" ")[0] == "Rua" or line.split(" ")[0] == "Avenida":
        file2.write(line)
file.close()
file2.close()


#TIRANDO INFORMAÇÕES INÚTEIS DO ARQUIVO
file = open(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{folder_name}/ruas_{folder_name}DOIS.txt', 'r', encoding='utf-8')
file1 = open(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{folder_name}/ruas_{folder_name}DOIS.txt', 'r', encoding='utf-8')
file2 = open(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{folder_name}/ruas_{folder_name}.txt', 'w', encoding='utf-8')

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

#removendo os arquivos auxiliares
os.remove(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{folder_name}/ruas_{folder_name}DOIS.txt')
os.remove(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{folder_name}/ruas_{folder_name}-prot.txt')
