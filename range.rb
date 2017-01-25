x = (1..5)

puts "class name: #{x.class}"


puts "it does include 3!" if x.include? 3

puts "the maximum number of this range is " + x.max.to_s

puts "the minimum number of this range is " + x.min.to_s


y = ('a'..'z')

puts y.to_a.shuffle.to_s

puts x.member?(6)

puts x.include?(3)

puts x.last
puts x.max
puts x.min
