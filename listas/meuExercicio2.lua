local array = {"pamonha", "cassarola", "torta", "tapioca"}
local pedido = "cassarola"
for i = 1, #array, 1 do
    if pedido == array[i] then
        print("O pedido ".. pedido.. " e igual ao pedido na posicao: ".. i)
    else
        print("O pedido ".. pedido.. " nao e igual ao pedido na posicao: ".. i)
    end
end