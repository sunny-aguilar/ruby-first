# Author: Sandro Aguilar
# My first Ruby program

def yell(words)
    i = 0
    while i < words.length
        if words.length - 1 == i
            words = words + "!"
        end
        i += 1
    end
end

print yell(["hello", "world"]) # => ["hello!", "world!"]
puts
print yell(["code", "is", "cool"]) # => ["code!", "is!", "cool!"]

