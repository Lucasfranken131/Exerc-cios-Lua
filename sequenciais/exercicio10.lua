-- Faça um Programa que peça a temperatura em graus Celsius, transforme e mostre em graus Fahrenheit.
io.write("Insira a temperatura em Celsius para ser transformada em Fahrenheit: ")
local celsius = io.read("n")
local fahrenreit = (celsius * 9 / 5) + 32
print("A temperatura em Fahrenheit: ".. fahrenreit.. " F")