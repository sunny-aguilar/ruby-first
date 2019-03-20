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

count = 0
name = 'Sandro'
length = name.length
while count < length
    print name[count]
    count  += 1
end
puts "\n"

if count < length
    puts 'Count is less than length'
elsif count > length
    puts 'Count is greater than length'
else
    puts 'Count is the same as length'
end


def printName(name)
    name = 'Sunny'
    count = 0
    puts 'Function that prints name'
    while count < length
        puts name[count]
        count += 1
    end
end

printName(name)
