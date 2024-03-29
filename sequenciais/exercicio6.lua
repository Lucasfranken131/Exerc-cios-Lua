-- Faça um Programa que peça o raio de um círculo, calcule e mostre sua área.
print("Calcularei a area de um circulo para voce.")
io.write("Qual o valor do raio? ")
local pi = 3.14
local raio = io.read("n")
local area = pi * raio ^ 2
print("A area do circulo e de: ".. area.. " cm quadrados")