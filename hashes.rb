# x = {"first_name" => "Coding", "last_name" => "Dojo"}
#
# puts x["first_name"], x["last_name"]
#
# puts "your last name is Dojo" if x["last_name"].eql? "Dojo"

y = {:first_name => "coding", :last_name =>  "dojo"}
# puts "y is ", y
# puts y[:first_name], y[:last_name]


y.delete(:first_name)

puts "y is now", y

puts y.empty?

puts y.has_key?:first_name

puts y.has_value?("dojo")
