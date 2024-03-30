--[[ Faça um programa para uma loja de tintas. O programa deverá pedir o tamanho em metros 
quadrados da área a ser pintada.
Considere que a cobertura da tinta é de 1 litro para cada 3 metros quadrados e que a tinta é
vendida em latas de 18 litros, que custam R$ 80,00.
Informe ao usuário a quantidades de latas de tinta a serem compradas e o preço total. --]]

io.write("Insira quantos metros quadrados serao pintados: ")
local metros = io.read("n")
local litros = metros / 3
local galoes = litros / 18
local galoes = math.ceil(galoes)
local preco = galoes * 80
print("Voce precisara comprar: ".. galoes.. " galoes")
print("Que serao: R$ ".. preco)