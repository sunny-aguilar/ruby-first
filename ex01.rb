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

# Hint: use str.upcase and str.downcase
# "abc".upcase # => "ABC"

def format_name(str)
    newString = str.downcase
    capitalString = ""
    wordArr = []
    arr = newString.split(" ")
    arr.each do |ele|
        wordArr << capitalize(ele)
    end
    capitalString = wordArr.join(" ")
    return capitalString
end

def capitalize (word)
    newWord = ""
    count = 1
    word.each_char do |char|
        if count == 1
            newWord += char[0].upcase
        else
            newWord += char
        end
        count += 1
    end

    return newWord
end



print format_name("chase WILSON") # => "Chase Wilson"
#print format_name("brian CrAwFoRd scoTT") # => "Brian Crawford Scott"

# Write a method format_name that takes
# in a name string and returns the name
# properly capitalized.
