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

# def format_name(str)

# end

# puts format_name("chase WILSON") # => "Chase Wilson"
# puts format_name("brian CrAwFoRd scoTT") # => "Brian Crawford Scott"

# Write a method format_name that takes
# in a name string and returns the name
# properly capitalized.

class Dog
    def talk
        puts "Woof!"
    end

    def name=(new_value)
        @name = new_value
    end

    def name
        @name
    end

    def report_name
        puts "#{@name} is a super cool puppy"
    end
end

fido = Dog.new
fido.name = "Fido"
fido.report_name