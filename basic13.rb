# puts x = (1..255).to_a
# puts x = (1..255).step(2).to_a
# sum = 0
# (0..255).each {|n| puts "#{n} #{sum+=n}" }

# [1,3,5,7,9,13].each {|x| puts "number is now #{x}"}

# arra = [2,4,5,1,23,6,6]
# puts arra.max

# array = [2,3,4,5]
# puts array.sum/array.length

# y = (1..255).to_a.find_all { |x| x.odd?}
# puts y

# num = 3
# counter = 0
# array = [3,2,4,5,1,2,5,3,2,1,5]
# array.each {|array| counter +=1 if array > 3}
# puts counter

# [1,2,3,4,5].each {|x| puts x*x}

y = [1,2,3,4,5,-2,3].select {|x|  x<0? (puts x)}
