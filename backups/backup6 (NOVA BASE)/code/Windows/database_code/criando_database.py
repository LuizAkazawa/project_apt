import mysql.connector
import os

datab = '2k13'

mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  password="Senhafoda123",
  database= datab
)

mycursor = mydb.cursor()
mycursor.execute(f"use {datab}")

region = "Centro"

direc = os.listdir(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/')
for file in direc:
	mycursor.execute(f"CREATE TABLE IF NOT EXISTS {file}( id int not null auto_increment, primary key(id)) default charset = utf8;")
# print(file)

for bairro in direc:
	file_r = open(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{file}/ruas_{file}.txt', 'r', encoding='utf-8')
	file_r2 = open(f'C:/Users/Edu/Desktop/project_apt/Centros Administrativos/{region}/{file}/ruas_{file}.txt', 'r', encoding='utf-8')
	size = file_r2.readlines()
	for i in range(len(size)):
		street = file_r.readline()
		mycursor.execute(f"ALTER TABLE {bairro} ADD COLUMN {street} VARCHAR(25)")
	file_r.close()
	file_r2.close()

mydb.commit()
mydb.close()
