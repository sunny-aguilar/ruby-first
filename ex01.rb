# Author: Sandro Aguilar
# My first Ruby program

# function with no paranthesis needed
def sayHello(name, son)
    puts 'Hello ' + son + "!"
    puts 'Papa loves you so much!'
    puts name + ' loves baby so much'
end

# calling a function without paran
sayHello('Sandro', 'Wesley')

def addTotal(num1, num2)
  return num1 + num2
end

total = addTotal(5,5)
puts total

count 
name = 'Sandro'
length = name.length
while 