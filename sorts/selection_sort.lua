local array = { 10, 15, 120, 93, 10, 9, 1, 20, 94, 66, 11, 56, 659, 3, 43, 29, 89, 77}

function sort()
    for i = 1, #array - 1 do
        local minIndex = i
        for j = i + 1, #array do
            if array[j] < array[minIndex] then
                minIndex = j
            end
        end
        if minIndex ~= i then
            local aux = array[i]
            array[i] = array[minIndex]
            array[minIndex] = aux
        end
    end
    return array
end

array = sort()
for i = 1, #array do
    io.write(array[i].. " ")
end
print(" ")
