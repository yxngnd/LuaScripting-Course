--[[Create a Lua script that initializes a variable with a
number between 1 and 6. The script should also generate a
random number between 1 and 6 (simulating the roll of a dice).
The program should display a message if both numbers are equal
or different, meaning that we guessed the random dice roll correctly or not.]]

math.randomseed(os.time())

guess = 1
dice = math.random(1, 6)

if guess == dice then
    print("Your guess "..guess.." is correct! Dice value was "..dice)
  else
    print("Your guess "..guess.." is incorrect! Dice value was "..dice)
end
