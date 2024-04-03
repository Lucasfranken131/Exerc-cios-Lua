-- Faça um Programa que peça um valor e mostre na tela se o valor é positivo ou negativo.

io.write("Insira algum número: ")
local valor = io.read("n")
if valor > 0 then
    print("O valor é positivo")
elseif valor < 0 then
    print("O valor é negativo")
else
    print("O valor é igual a zero")
end
