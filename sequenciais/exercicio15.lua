--[[ Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês.
Calcule e mostre o total do seu salário no referido mês, sabendo-se que são descontados 11% para o Imposto de 
Renda, 8% para o INSS e 5% para o sindicato, faça um programa que nos dê: salário bruto. quanto pagou ao INSS. 
Quanto pagou ao sindicato. o salário líquido. calcule os descontos e o salário líquido, 
conforme a tabela abaixo: 
+ Salário Bruto : R$
- IR (11%) : R$
- INSS (8%) : R$
- Sindicato ( 5%) : R$
= Salário Liquido : R$
--]]
io.write("Insira quanto voce ganha por hora: ")
local salario_hora = io.read("n")
io.write("Insira quantas horas voce trabalha por dia: ")
local horas = io.read("n")
io.write("Insira quantos dias voce trabalha por semana: ")
local dias = io.read("n")
local salario_dia = salario_hora * horas
local dias_trabalhados = dias * salario_dia
local salario_bruto = dias_trabalhados * 4
local imposto_renda = salario_bruto * 0.11
local inss = salario_bruto * 0.08
local imposto_sind = salario_bruto * 0.05
local salario_liquido = salario_bruto - imposto_renda - inss - imposto_sind
print("O seu salario bruto mensal e de: ".. salario_bruto)
print("O seu salario liquido mensal e de: ".. salario_liquido)