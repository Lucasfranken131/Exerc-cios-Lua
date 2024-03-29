--[[ Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. 
Calcule e mostre o total do seu salário no referido mês. --]]
io.write("Insira quanto voce ganha por hora: ")
local salario_hora = io.read("n")
io.write("Insira quantas horas voce trabalha por dia: ")
local horas = io.read("n")
io.write("Insira quantos dias voce trabalha por semana: ")
local dias = io.read("n")
local salario_dia = salario_hora * horas
local dias_trabalhados = dias * salario_dia
local salario_mensal = dias_trabalhados * 4
print("O seu salario mensal e de: ".. salario_mensal)