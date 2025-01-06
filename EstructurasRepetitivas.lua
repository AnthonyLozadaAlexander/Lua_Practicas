-- Bucle while
local i = 1
while i <= 5 do
    print("while loop, iteración: " .. i)
    i = i + 1
end

-- Bucle for (con contador)
for j = 1, 5 do
    print("for loop, iteración: " .. j)
end

-- Bucle for (con paso)
for k = 1, 10, 2 do
    print("for loop con paso, iteración: " .. k)
end

-- Bucle repeat-until
local l = 1
repeat
    print("repeat-until loop, iteración: " .. l)
    l = l + 1
until l > 5