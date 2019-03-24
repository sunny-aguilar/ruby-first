# Author: Sandro Aguilar
# A Ruby program
# .index("SA") => returns index if it exists
# .include?("CA") => returns T/F if its in the array
# .reverse => reverses an array
# [n...N] => returns a range in an array

arr = [1,2,3,4]
print arr
puts
arr.reverse
print arr
puts
str = "hello"
puts str.reverse

def is_palindrome(word)
    return word == word.reverse
end

puts is_palindrome("car")

numArr = ["a", "b", "c", "d", "e"]
print numArr[1...4]