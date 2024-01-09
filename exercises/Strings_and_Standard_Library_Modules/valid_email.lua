--[[Create a script that initializes a string value with the email of an user.
The program should display if that variable contains a valid email.
The requirements for the value to be a valid email are:

a) The email should contain an “@” character

b) The email should contain a “.” character

c) The “@” should occur before the “.” character

d) The email should not contain any spaces.]]

email = "email@email.com"

at = string.find(email, "@")
dot = string.find(email, "%.")
space = string.find(email, " ")

if (not space) and (at and dot) then
    if at < dot then
        print("It's a valid email.")
    else
        print("It's not a valid email. The @ should occur before the . sign.")
    end
else
    print("It's not a valid email. There is no @, or no . sign, or spaces found")
end
