--[[ Faça um programa que peça o tamanho de um arquivo para download (em MB) e a velocidade de um link de 
Internet (em Mbps), calcule e informe o tempo aproximado de download do arquivo usando este link (em minutos). --]]

io.write("Insira o tamanho do arquivo em megabytes para ser feito o download: ")
local MB = io.read("n")
local mb = MB * 8
io.write("Insira a velocidade de download em megabits da sua internet: ")
local velocidade = io.read("n")
local download = mb / velocidade
local download_minuto = download / 60
print("O download será feito em: ".. download_minuto.. " minuto(s)")