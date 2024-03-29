--[[ Faça um Programa que peça 2 números inteiros e um número real.
Calcule e mostre: o produto do dobro do primeiro com metade do segundo.
a soma do triplo do primeiro com o terceiro. o terceiro elevado ao cubo. --]]
io.write("Insira o primeiro numero Inteiro: ")
local numero1 = io.read("n")
io.write("Insira o segundo numero Inteiro: ")
local numero2 = io.read("n")
io.write("Insira um número Real: ")
local numero3 = io.read("n")

local valor1 = numero1 * 2 + numero2 / 2
local valor2 = numero1 * 3 + numero3
local valor3 = numero3 ^ 3
print(valor1, valor2, valor3)