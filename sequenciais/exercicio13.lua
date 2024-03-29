--[[ Tendo como dado de entrada a altura (h) de uma pessoa, construa um algoritmo que calcule seu peso ideal, 
utilizando as seguintes fórmulas: Para homens: (72.7h) - 58 Para mulheres: (62.1h) - 44.7 --]]


io.write("Insira sua altura: ")
local altura = io.read("n")
::genero::
io.write("Insira seu genero: 1- Masculino. 2- Feminino: ")
local genero = io.read("n")
local resultado
if genero == 1 then
    resultado = 72.7 * altura - 58
elseif genero == 2 then
    resultado = 62.1 * altura - 44.7
else
    print("valor invalido")
    goto genero
end

print("Seu peso ideal e: ".. resultado)