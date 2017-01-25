# person1 = {name: "nathaniel"}
# person2 = {:name => "joy"}
# person3 = {'name' => "Todd"}
# person4 = {'name': 'Kris'}
# puts person1[:name]
# puts person2[:name]
# puts person3['name']
# puts person3[:name]
# puts person4[:name]
# puts person4['name']

# def run_this_for_me
#     yield 5
#     yield 10
#     yield 10*10
# end
#
# run_this_for_me{|val| puts val}

# [1,2,3,4].each {|num| puts num}


# def run_this_for_me
#     yield 5
#     yield 10
#     yield 10*10
# end
#
# run_this_for_me {|val| puts "I'm a string but i need some dynamic values: #{val}"}



# $i = 0
# $num = 5
# begin
#     puts "inside the loop i = #{$i}"
#     $i +=1
#
#     puts "$i is now 3" if $i == 3
# end while $i < $num

a = ["Matz", "Guido", "Dojo"]
b = [5,6,9,3,1,2,4,7]

# puts a[0]
# puts a[1]
#
# puts b.class
# puts b.shuffle.join("-")
#
# puts a.to_s
#
# puts a.length
#
# puts a[0].length
# puts a[1].reverse

# puts b.sort

# a.insert(1, "Mike")
# puts a


puts a.slice(0, 1)
puts a
