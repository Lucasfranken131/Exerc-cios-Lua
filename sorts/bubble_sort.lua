-- Bubble sort

local array = {20, 15, 30, 22, 10, 25, 39, 100, 931, 1, 20, -2, 19, 102, 950, 74, 32, 55, 22, 11, 90, 9};
--local array = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16}

function sort()
    for j = 1, #array - 1 do
        for i = 1, #array - j do
            if(array[i] > array[i + 1]) then
                local valorTemp = array[i];
                array[i] = array[i + 1];
                array[i + 1] = valorTemp;        
            end
            io.write(array[i].. " ");
        end
        io.write("\n");
    end
    return array   
end

local array = sort();
for i = 1, #array do
    io.write(array[i].. " ");
end

print(" ")