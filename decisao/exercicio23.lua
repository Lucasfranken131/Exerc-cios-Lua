--[[ Faça um programa para a leitura de duas notas parciais de um aluno. O programa deve calcular a média 
alcançada por aluno e apresentar: A mensagem "Aprovado", se a média alcançada for maior ou igual a sete; 
A mensagem "Reprovado", se a média for menor do que sete; A mensagem "Aprovado com Distinção", se a média for 
igual a dez. --]]

::inicio::
io.write("A primeira nota: ")
local nota1 = io.read()
io.write("A segunda nota: ")
local nota2 = io.read()
local media = (nota1 + nota2) / 2
print("A média do aluno: ".. media)
if media == 10 then
    print("Aprovado com Distinção.")
elseif media >= 7 and media < 10 then
    print("Aprovado.")
elseif media > 10 then
    print("Média inválida.")
    goto inicio
else
    print("Reprovado")
end
