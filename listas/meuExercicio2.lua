local Goblin = {
    vida = 120,
    ataque = 20,
    defesa = 20
}

function Goblin:Dano(dano)
    self.vida = self.vida - dano
end

Goblin:Dano(50)

print(Goblin.vida)