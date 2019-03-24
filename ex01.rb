# Author: Sandro Aguilar
# A Ruby program
# .index("SA") => returns index if it exists
# .include?("CA") => returns T/F if its in the array
# .reverse => reverses an array
# [n..N] => returns a range in an array including N/ ... exludes N

l = ->a, b = 28, c = 1{puts (("Love" * a).center(b)) * c}
l.call(2, 14, 2)
l.call(3, 14, 2);[7,7,7,6,5,4,3,2,1].map{|x|l.call(x)}