# Author: Sandro Aguilar
# A Ruby program
# .index("SA") => returns index if it exists
# .include?("CA") => returns T/F if its in the array
# .reverse => reverses an array
# [n..N] => returns a range in an array including N/ ... exludes N
# .each

arr = ["Jan", "Feb", "Mar", "Apr", "May", "Jun"]
arr.each { |month| puts month}   # || is a block parameter
arr.each do |month|
    puts "-----"
    
end
