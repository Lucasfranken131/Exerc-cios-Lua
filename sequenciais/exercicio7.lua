-- Faça um Programa que calcule a área de um quadrado, em seguida mostre o dobro desta área para o usuário.
print("Irei calcular a area de um quadrado para voce.")
io.write("Passe o valor de um lado desse quadrado: ")
local lado = io.read("n")
local area = lado * lado
print("O valor da area desse quadrado e de: ".. area.. " e o dobro desse valor e: ".. area * 2)