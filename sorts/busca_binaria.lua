local min = 1
local max = 20000
local number = 299
local media = math.floor((max + min) / 2);
local correct = false;
local tentativas = 0;
while(correct == false) do
    tentativas = tentativas + 1;
    if(media == number) then
        print("Acertou o numero!");
        print("Tentativas: ".. tentativas);
        correct = true;
    elseif(media > number) then
        max = media;
    elseif(media < number) then
        min = media;
    end
    media = math.floor((max + min) / 2);
end
