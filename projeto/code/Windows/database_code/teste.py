import mysql.connector
import os
import random
import time

datab = 'teste'

mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  password="Senhafoda123",
  database= datab
)

mycursor = mydb.cursor()
mycursor.execute(f"use {datab}")

#INFOS para adicionar ao banco de dados
region = 'Centro'
year = '2023'
uf = 'SP'
city = 'São Paulo'
neigh = 'Consolação'
valor = 200
area = 10
ruas = 'Avenida Angelica'

file = open(f"C:/Users/Edu/Documents/GitHub/project_apt/projeto/Regiões/{region}/consolação/ruas_consolação.txt", "r", encoding='utf8')
lista = file.readline()

mycursor.execute(f"INSERT INTO all_info (Ano, Estado, Cidade, Bairro, Rua, Valor, Area, ValorpArea) VALUES ('{year}', '{uf}', '{city}', '{neigh}', '{lista}', '{valor}', '{area}', '{valor/area}');")
#mycursor.execute(f"INSERT INTO all_info (Ano, Estado, Cidade, Bairro, Rua, Valor, Area, ValorpArea) VALUES ('2023', 'SP', 'São Paulo', 'Consolação', 'Avenida Angélica', '670000', '70', '6570');")

file.close()

mydb.commit()
mydb.close()
