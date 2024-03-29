--[[ João Papo-de-Pescador, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu 
trabalho. Toda vez que ele traz um peso de peixes maior que o estabelecido pelo regulamento de pesca do 
estado de São Paulo (50 quilos) deve pagar uma multa de R$ 4,00 por quilo excedente.
João precisa que você faça um programa que leia a variável peso (peso de peixes) e calcule o excesso.
Gravar na variável excesso a quantidade de quilos além do limite e na variável multa o valor da multa que João 
deverá pagar. Imprima os dados do programa com as mensagens adequadas. --]]
io.write("Insira quantos quilos de peixe foram trazidos: ")
local peso = io.read("n")
if peso > 50 then
    local excedente = peso - 50
    local multa = excedente * 4
    print("Foram trazidos: ".. peso.. " kg")
    print("Com excedente de: ".. excedente.. " kg")
    print("O valor da multa e de: ".. "R$ ".. multa)    
else
    print("Foram trazidos: ".. peso.. " kg")
end