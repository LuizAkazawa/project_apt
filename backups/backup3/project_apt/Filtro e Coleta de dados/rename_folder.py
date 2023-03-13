import os

region = "Sul"

direc = os.listdir(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/')
for file in direc:
    content = file
    content = content.replace('-', '_')
    os.rename(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{file}', f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{content}')

#Soma Total = 36621