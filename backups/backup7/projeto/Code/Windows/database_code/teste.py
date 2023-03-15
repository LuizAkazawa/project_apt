bairro = 'consolação'
region = 'Centro'

file_percent = open(f"C:/Users/Edu/Documents/GitHub/project_apt/projeto/Regiões/{region}/{bairro}/percent_{bairro}.txt", "r", encoding='utf8')


t = ''
for i in range (10):
    t = file_percent.readline()
    t = t.replace('\n', '')
    print(float(t) + float(t))