# Author: Sandro Aguilar
# A Ruby program
# .index("SA") => returns index if it exists
# .include?("CA") => returns T/F if its in the array
# .reverse => reverses an array
# [n..N] => returns a range in an array including N/ ... exludes N
# .each { |var| puts var }
# .each do |var| *statements* end
# .times {}

arr = ["a", "b", "c", "d", "e"]

def to_initials(name)
    newArr = name.split(" ")
    puts
    newArr.each do |ele|
        puts ele
    end
end

puts to_initials("Kelvin Bridges")      # => "KB"
puts to_initials("Michaela Yamamoto")   # => "MY"
puts to_initials("Mary La Grange")      # => "MLG"
