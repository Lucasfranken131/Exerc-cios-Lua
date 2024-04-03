-- Faça um Programa que peça dois números e imprima o maior deles.

io.write("Insira o primeiro valor: ")
local valor1 = io.read("n")
io.write("Insira o segundo valor: ")
local valor2 = io.read("n")
if valor1 > valor2 then
    print("O primeiro valor é maior: ".. valor1)
elseif valor1 < valor2  then
    print("O segundo valor é maior: ".. valor2)
else
    print("Os valores são iguais: ".. valor1, valor2)
end