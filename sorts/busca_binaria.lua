-- --local array = { 2, 3, 5, 7, 11, 13, 17, 23, 29, 31, 37, 41, 47, 53}
local array = 100000000000
local min = 1
local max = array
local number = 9999999832
local media = math.floor((max + min) / 2);
local correct = false;
local tentativas = 0;
while(correct == false) do
    print(media)
    tentativas = tentativas + 1;
    if(media == number) then
        print("Acertou o numero: ".. number);
        print("Tentativas: ".. tentativas);
        correct = true;
    elseif(media > number) then
        max = media - 1;
    elseif(media < number) then
        min = media + 1;
    end
    media = math.floor((max + min) / 2);
end