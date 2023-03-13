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

direc = os.listdir(f'/home/akazawa/Desktop/project_apt/projeto/Centros Administrativos/{region}/')
'''
for file in direc:
	mycursor.execute(f"CREATE TABLE IF NOT EXISTS {file}( id int not null auto_increment, primary key(id)) default charset = utf8;")
#print(file)
mydb.commit()
mydb.close()ute(f"ALTER TABLE {file} ADD COLUMN {street} VARCHAR(25)")

	file_r.close()
	file_r2.close()
'''
cont = 0 #just a variable to count
for bairro in direc:
	file_w = open('arrumar.txt', 'w', encoding='utf-8')
	file_r = open(f'/home/akazawa/Desktop/project_apt/projeto/Centros Administrativos/{region}/{bairro}/ruas_{bairro}.txt', 'r', encoding='utf-8')

	lines = file_r.readlines() #all the lines of the file
	cont_inside = 0
	column_number = 0  #the number of the column inside the table
	new_table = bairro #the name of the new table being created
	aux_table = 2 #the number that comes after the new_table

	for ruas in lines:
		if column_number == 150:
			column_number = 0
			new_table = bairro + str(aux_table)
			aux_table += 1
			mycursor.execute(f"CREATE TABLE IF NOT EXISTS {new_table}( id int not null auto_increment, primary key(id)) default charset = utf8;")
		try:
			mycursor.execute(f"ALTER TABLE {new_table} ADD COLUMN {ruas} VARCHAR(25)")
		except:
			print(f"DEU ERRADO = {ruas, bairro}")
			file_w.write(f"{ruas}, {bairro}")
		column_number += 1
		cont+=1
		cont_inside+=1
		print(f"column number = {column_number}")
		print(f"cont = {cont}")
		print(f"rests = {len(lines) - cont_inside}")

	file_r.close()
	file_w.close()
	print("........Ending.......")

mydb.commit()
mydb.close()
print("================================ END ============================")

#197 columns was the limit