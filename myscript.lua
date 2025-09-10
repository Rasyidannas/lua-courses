print("Hello World!")
print(12 * 45)

-- Variables
score = 100
print(score)
print(type(score))

salary = 190.9
print(salary)

name = "Rasyid"
print(type(name))


print(age) -- it will return nil

-- Data type in lua
  -- nil
  -- number
  -- string
    greeting = "Good morning"
    -- Concatination
    print(greeting.." "..name)
  -- function
  -- table
  -- boolean
    num = nil
    if not num then 
      print("nil is falsy")
    end

-- Increament and Decreament
level = 1
score = 10
num_lives = 5
time_ellapsed = 0

-- incrementing level and Lua don't have assigment operator like JS or PHP
level = level + 1

num_live = num_lives - 1

-- Conditional
-- if
if score >= 1000 then
  level = level + 1
  num_lives = 5
else
  time_ellapsed = time_ellapsed + 1
end

print("level: " .. level)
print("score: " .. score)
print("lives: " .. num_lives)
print("time: " .. time_ellapsed)

-- elseif
menu_option = 1

if menu_option == 1 then
  menu_text = "Can I play, Daddy?"
elseif menu_option == 2 then
  menu_text = "Don't hurt me."
end

print(menu_text)

