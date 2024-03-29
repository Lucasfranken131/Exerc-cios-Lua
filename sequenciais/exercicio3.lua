-- Faça um Programa que peça dois números e imprima a soma.
print("Me passe dois números:")
io.write("O primeiro número:")
local numero1 = io.read()
io.write("O segundo número:")
local numero2 = io.read()
local soma = numero1 + numero2
print("A soma desses números é: ".. soma)