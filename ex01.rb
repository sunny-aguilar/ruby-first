# Author: Sandro Aguilar
# My first Ruby program

def show_names(arr)
    i = 0
    while i < arr.length
        puts arr[i]
        i += 1
    end
end

names = ["Sandro", "Wesley", "Crystal"]

show_names(names)

