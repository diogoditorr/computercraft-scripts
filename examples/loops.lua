print("For Loop Sample")

for i = 1, 10 do
    print("Current Position: "..i)
    if (i == 5) then
        print("Reached 5")
        break
    end
end

while read("*") ~= "password" do
    print("Wrong Password")
end

local y = 6
repeat
    print("Y: "..y)
until y > 5