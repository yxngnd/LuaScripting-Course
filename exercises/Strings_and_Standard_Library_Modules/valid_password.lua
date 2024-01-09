--[[Create a script in Lua that initializes a variable with the
password string value. The program should display if the password
is valid. For a password to be valid, the password should not
contain spaces and should have at least 6 characters.]]

password = "password"

space = string.find(password, " ")
len = #password

if (not space) and len >= 6 then
    print("It's a valid password.")
else
    print("This password is invalid.")
end