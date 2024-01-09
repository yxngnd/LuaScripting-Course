--[[ Create a Lua script to compute and display the result
of how much money 1000 euros have grown after three years
with a 5 percent interest rate. Assuming p is the bank 
interest rate in percent per year, A is the initial 
amount, and n is the number of years]]

A = 1000
p = 5
n = 3
result = A * (1 + p / 100)^n
print("The result is: " .. result)