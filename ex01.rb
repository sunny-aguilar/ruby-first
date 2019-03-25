# Author: Sandro Aguilar
# A Ruby program
# .index("SA") => returns index if it exists
# .include?("CA") => returns T/F if its in the array
# .reverse => reverses an array
# [n..N] => returns a range in an array including N/ ... exludes N
# .each { |var| puts var }
# .each do |var| *statements* end
# .times {}

def first_in_array(arr, el1, el2)

end

puts first_in_array(["a", "b", "c", "d"], "d", "b"); # => "b"
puts first_in_array(["cat", "bird" ,"dog", "mouse" ], "dog", "mouse"); # => "dog"

# Write a method first_in_array that
# takes in an array and two elements, the
# method should return the element that
# appears earlier in the array.