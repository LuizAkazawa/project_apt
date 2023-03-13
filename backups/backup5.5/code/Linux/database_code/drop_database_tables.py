import mysql.connector
import os

datab = "2k13"

mydb = mysql.connector.connect(
host="localhost",
user="root",
password="Senhafoda123",
database= datab
)

mycursor = mydb.cursor()
mycursor.execute(f"use {datab}")

region = "Leste"

#DROP THE TABLES
direc = os.listdir(f'/home/akazawa/Desktop/project_apt/projeto/Centros Administrativos/{region}/')
'''
for file in direc:
	mycursor.execute(f"DROP TABLE {file}")'''
file = 'belem'
#DROP THE COLUMNS OF ANY TABLE
file_r = open(f'/home/akazawa/Desktop/project_apt/projeto/Centros Administrativos/{region}/{file}/ruas_{file}.txt', 'r', encoding='utf-8') 
tam = file_r.readlines()
cont = 0
for file in direc:
	if file == 'belem':
		for ruas in tam:
			mycursor.execute(f"ALTER TABLE {file} DROP COLUMN {ruas}")
			cont+=1
			print(150 - cont)

file_r.close()
mydb.commit()
mydb.close()

print("================================ END ============================")