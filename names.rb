a = {:first_name => "Michael", :last_name => "Choi"}
b = {:first_name => "John", :last_name => "Supsupin"}
c = {:first_name => "KB", :last_name => "Tonel"}
d = {:first_name => "Jessie", :last_name => "De Leon"}
e = {:first_name => "Jaybee", :last_name => "Balog"}
names = [a, b, c, d, e]

puts "you have #{names.length} names in the 'names' array"
puts names.select{|x| puts "The name is '#{x[:first_name]} #{x[:last_name]}'"}

puts names.values.join{|names|,"_"}
