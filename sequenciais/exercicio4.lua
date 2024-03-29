-- Faça um Programa que peça as 4 notas bimestrais e mostre a média.
io.write("A nota do primeiro semestre: ")
local nota1 = io.read()
io.write("A nota do segundo semestre: ")
local nota2 = io.read()
io.write("A nota do terceiro semestre: ")
local nota3 = io.read()
io.write("A nota do quarto semestre: ")
local nota4 = io.read()
local media = (nota1 + nota2 + nota3 + nota4) / 4
print("A média do aluno: ".. media)