local function pegaValores()
    io.write("Quantos partipantes o evento de salto a distancia teve? ")
    local tamanhoArray = io.read("n")
    local corredores = {}
    for i = 1, tamanhoArray, 1 do
        io.write("Qual foi a distancia do pulo? ")
        local distancia = io.read("n")
        table.insert(corredores, distancia)
    end

    print("Corredores:")
    for i = 1, #corredores, 1 do
        print("Corredor ".. i.. ": "..corredores[i].." m")
    end
    return corredores
end 

local function maiorPulo(array)
    local maior = array[1]
    for i = 2, #array, 1 do
        if array[i] > maior then
            maior = array[i]
        end
    end
    print("Maior pulo: ".. maior.. " m")
    return maior
end

local function menorPulo(array)
    local menor = array[1]
    for i = 2, #array, 1 do
        if array[i] < menor then
            menor = array[i]
        end
    end
    print("Menor pulo: ".. menor.. " m")
    return menor
end

local array = pegaValores()
maiorPulo(array)
menorPulo(array)