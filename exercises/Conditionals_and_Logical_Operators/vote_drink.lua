--[[Create a Lua script that initializes a variable with the age of the user.
The program should display a message saying if the user is legally allowed to
vote and/or drink according to the current laws of Brazil. A person needs to be
at least 16 years old to vote in Brazil, and at least 18 years old to drink.]]

age = 15

if age >= 18 then
    print("You can vote and drink.")
elseif age >= 16 and age < 18 then
    print("You can vote but not drink")
else
    print("You cant vote or drink.")
end