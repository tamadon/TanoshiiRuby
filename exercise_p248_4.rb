str = "Ruby is an object oriented programming language"
ary = str.split
p ary

cap_ary = ary.collect{|word| word.capitalize}

p cap_ary.join(" ")
