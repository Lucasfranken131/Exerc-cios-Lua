-- Faça um Programa que verifique se uma letra digitada é vogal ou consoante.

local vogais = {"a", "e", "i", "o", "u"}
io.write("Escreva alguma letra: ")
local letra = io.read()
local resposta
for i = 1, #vogais, 1 do
    if letra == vogais[i] then
        resposta = "Sua letra é uma vogal."
        break
    else
        resposta = "Sua letra é uma consoante. "
    end
end
print(resposta)