--[[ Tendo como dados de entrada a altura de uma pessoa, construa um algoritmo que calcule seu peso ideal,
usando a seguinte fórmula: (72.7*altura) - 58 --]]

io.write("Insira sua altura: ")
local altura = io.read("n")
local resultado = 72.7 * altura - 58
print("Seu peso ideal e: ".. resultado)