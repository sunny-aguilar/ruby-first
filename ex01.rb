# Author: Sandro Aguilar
# My first Ruby program

def yell(words)
    newArr = ""
    i = 0
    while i < words.length
        newArr[i] = words[i]

        i += 1
    end
end

print yell(["hello", "world"]) # => ["hello!", "world!"]
puts
print yell(["code", "is", "cool"]) # => ["code!", "is!", "cool!"]

