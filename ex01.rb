# Author: Sandro Aguilar
# My first Ruby program

letters = ["a", "b", "c", 3]
print letters
puts "\n"

arr = [1,2,3,4,5]
puts arr.count {|i| i > 2}

def showArr
    myArr = [1,2,3,3,4,5]
    puts myArr[0]
    index = 0
    while index < myArr.length
        puts myArr[index]
        index += 1
    end
end

showArr

intArr = [1,2,3]
print intArr
puts "\n"
intArr >> 3
print intArr
puts "\n"