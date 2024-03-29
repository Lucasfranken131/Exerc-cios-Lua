--[[ 
Faça um Programa que peça a temperatura em graus Fahrenheit, transforme e mostre a temperatura em graus Celsius.
C = (5 * (F-32) / 9). --]]
io.write("Insira a temperatura em Fahrenheit para ser transformada em Celsius: ")
local fahrenreit = io.read("n")
local celsius = 5 * (fahrenreit - 32) / 9
print("A temperatura em Celsius: ".. celsius.. " C")