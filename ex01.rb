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

arr.each do |ele1|
    arr.each do |ele2|
        puts ele1 + " " + ele2
    end
end