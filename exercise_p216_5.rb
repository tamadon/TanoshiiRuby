a = (1..100).to_a
p a

sum = 0
a.each {|i| sum += i}
p sum

p a.inject(0){|memo, i| memo += i}
