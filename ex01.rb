# Author: Sandro Aguilar
# My first Ruby program

name = "Sandro"

print "How old are you? "
age = gets.chomp

puts name + " is #{age} years old"

counter = 0

while counter < 10
    puts name[counter]
    counter += 1
end

