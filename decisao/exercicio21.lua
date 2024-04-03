--[[ Faça um Programa que verifique se uma letra digitada é "F" ou "M".
Conforme a letra escrever: F - Feminino, M - Masculino, Sexo Inválido. --]]

::genero::
print("Insira seu gênero: ")
io.write("M - Masculino, F - Feminino, O - Outro: ")
local genero = io.read()
genero = string.upper(genero)
if genero == "M" then
    print("Seu gênero é masculino.")
elseif genero == "F" then
    print("Seu gênero é feminino.")
elseif genero == "O" then
    print("Seu gênero é outro.")
else
    print("Gênero inválido.")
    goto genero
end