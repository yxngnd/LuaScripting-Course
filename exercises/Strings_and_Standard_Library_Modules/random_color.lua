--[[Create a script in Lua that generates three random values between
 0 and 255. Each value represents one component from an RGB color. ]]

math.randomseed(os.time())

r = math.random(0, 255)
g = math.random(0, 255)
b = math.random(0, 255)

print("R:"..r..", G:"..g..", B:"..b)