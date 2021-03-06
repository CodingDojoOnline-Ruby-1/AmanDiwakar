# class User
#     attr_accessor :first_name, :last_name
#     def initialize(f_name,l_name)
#         @first_name = f_name
#         @last_name = l_name
#     end
# end
#
#
#
# steph = User.new("Stephen", "Curry")
# puts steph.first_name

class User
  # attr_accessor :first_name, :last_name
  validates :first_name, presence: true
  def initialize(f_name, l_name)
    @first_name = f_name
    @last_name = l_name
  end
  def my_name
    puts "I am #{@first_name} #{@last_name}"
  end
end
steph = User.new("Stephen", "Curry")
steph.my_name # prints 'I am Stephen'
