print("Welcome to the game.")

input = ""
while input ~= "wake up" do
print("What do you want to do?")
input = io.read()

if input == "inspect" then 
 print("You are sleeping...")
end

if input == "wake up" then
 print("You have woken up...")
  end
end

input = ""
while input ~= "stand up" do
print("What do you want to do?")
input = io.read()

if input == "inspect" then
print("You are in a room with no windows...")
end

if input == "stand up" then
print("You have stood up...You see a door...")
 end
end

input = ""
while input ~= "open door" do
print("What do you want to do?")
input = io.read()

if input == "inspect" then
print("You are standing up and feeling tired...")
end
if input == "open door" then
print("You open the door...")
 end
end
  
input = ""
while input ~= "go to kitchen" do
print("What do you want to do?")
input = io.read()

if input == "inspect" then
print("You see the kitchen")
end

if input == "go to kitchen" then
print("You are in the kitchen") 
 end
end
input = ""
while input ~= "go to pantry" do 
print("what do you want to do?")
input = io.read()

if input == "inspect" then
print("You see cabinets, a pantry, and a fridge...")
end

if input == "go to pantry" then
print("You are infront of the pantry...")
 end
end

input = ""
have_cereal = false

while not (have_cereal == true and input == "close pantry") do
print("what do you want to do?")
input = io.read()

if input == "inspect" then
if have_cereal == false then
print("Hmm..I want some cereal...")
end
if have_cereal == true then
  print("I need to close the pantry and get some milk...")
 end
end 

if input == "open pantry" then
have_cereal = true
print("You open the pantry and grab the cereal box.")
end

if input == "close pantry" then 
if have_cereal == true then
print("You got the cereal box.")
end
if have_cereal == false then
print("You need to get the cereal.")
  end
 end
end

print("Now I need milk...")

input = ""
have_milk = false

while not (have_milk == true and input == "close fridge") do
print("what do you want to do?")
input = io.read()

if input == "inspect" then
if have_milk == false then
print("I need milk for my cereal...")
end
if have_milk == true then
  print("I need to close the pantry and get some milk...")
 end
end 

if input == "open fridge" then
have_milk = true
print("You open the fridge and get the milk...")
end

if input == "close frige" then 
if have_milk == true then
print("You got the milk jug.")
end
if have_milk == false then
print("You need to get the milk.")
  end
 end
end

print("You now eat you're cereal...")
print("You win!")

