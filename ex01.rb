# Author: Sandro Aguilar
# A Ruby program
# .index("SA") => returns index if string exists
# .include?("CA") => returns T/F if its in the array
# .reverse => reverses an array
# [n..N] => returns a range in an array including N/ ... exludes N
# .each { |var| puts var }
# .each do |var| *statements* end
# .times {}
# .each_char  => iterates over each character

# A name is valid is if satisfies all of the following:
# - contains at least a first name and last name, separated by spaces
# - each part of the name should be capitalized
#
# Hint: use str.upcase or str.downcase
# "a".upcase # => "A"

def is_valid_name(str)
    # check length
    length = check_elements(str)

    # make lower case
    lower_case_word = lowerCase(str)

    
    lower_arr = splitString(lower_case_word)
    capitalizeWord(lower_arr)


    if length
        return true
    else
        return false
    end

end

def check_elements(str)
    arr = str.split(" ")
    if arr.length > 1
        return true
    else
        return false
    end
end

def lowerCase(word)
    return word.downcase
end

def splitString(word)
    return word.split
end

def capitalizeWord(lower_arr)
    capitalized = ""
    newArr = []

    puts lower_arr.first

end


puts is_valid_name("Kush Patel")       # => true
puts is_valid_name("Daniel")           # => false
puts is_valid_name("Robert Downey Jr") # => true
puts is_valid_name("ROBERT DOWNEY JR") # => false

# Write a method is_valid_name that
# takes in a string and returns a boolean
# indicating whether or not it is a valid
# name.