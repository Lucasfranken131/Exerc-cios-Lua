--[[ Faça um Programa para uma loja de tintas.
O programa deverá pedir o tamanho em metros quadrados da área a ser pintada.
Considere que a cobertura da tinta é de 1 litro para cada 6 metros quadrados e que a tinta é vendida em latas 
de 18 litros, que custam R$ 80,00 ou em galões de 3,6 litros, que custam R$ 25,00.
Informe ao usuário as quantidades de tinta a serem compradas e os respectivos preços em 3 situações:

comprar apenas latas de 18 litros;
comprar apenas galões de 3,6 litros;
misturar latas e galões, de forma que o preço seja o menor.
    Acrescente 10% de folga e sempre arredonde os valores para cima,
    isto é, considere latas cheias.
 --]]


local function calcularLitros()
    io.write("Insira quantos metros quadrados serao pintados: ")
    local metros = io.read("n")
    local litros = metros / 6
    litros = litros * 1.1
    return litros
end

local function soLatas(litros)
    local latas = math.ceil(litros / 18)
    local preco = latas * 80
    return latas, preco
end

local function soGaloes(litros)
    local galoes = math.ceil(litros / 3.6)
    local preco = galoes * 25
    return galoes, preco
end

local function misturado(litros)
    local latas = math.ceil(litros / 18)
    local galoes = math.ceil(latas % 18 / 3.6)
    local valor_latas = latas * 80
    local valor_galoes = galoes * 25
    local valor_total = valor_latas + valor_galoes
    return latas, galoes, valor_total
end

local area = calcularLitros()
local latas, preco1 = soLatas(area)
local galoes, preco2 = soGaloes(area)
local latas2, galoes2, preco3= misturado(area)
print("Voce precisara comprar: ".. latas.. " latas")
print("Que serao: R$ ".. preco1)

print("Voce precisara comprar: ".. galoes.. " galoes")
print("Que serao: R$ ".. preco2)

print("Voce precisara comprar: ".. latas2.. " latas e ".. galoes2.. " galoes")
print("Que serao: R$ ".. preco3)