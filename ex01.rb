# Author: Sandro Aguilar
# My first Ruby program

letters = ["a", "b", "c", 3]
print letters
puts "\n"

arr = []

def showArr
    myArr = [1,2,3,3,4,5]
    puts "# of 3s: #{myArr.count {|i|} i > 3 }"
    index = 0
    while index < myArr.length
        puts myArr[index]
        index += 1
    end
end

showArr