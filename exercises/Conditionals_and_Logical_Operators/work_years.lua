--[[Create a script that initializes a variable with the current salary
of an employee and another variable with how many years that employee works
at the company. The program should calculate and display the bonus that the
employee is entitled to get. The bonus is calculated based on a percentage
of the employee’s salary, and the percentage depends on how long the employee
works at the company. If an employee works more than 5 years for the company,
the bonus is 10% of the salary. If the employee works less than 5 years,
the bonus is 7% of the salary.]]


salary = 10000
years = 4

if years >= 5 then
    bonus = 10
else
    bonus = 7
end

new_salary = salary * ( 1 + bonus / 100)

print("Your new salary with a bonus of ".. bonus .."% is " ..new_salary)