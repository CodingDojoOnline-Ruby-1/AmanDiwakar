require_relative 'coders_friend'

class Coders
    include Coders_Friend

end

Coders.new.give_and_take  {|x| puts x}
Coders.new.run_this {puts 2+2}
