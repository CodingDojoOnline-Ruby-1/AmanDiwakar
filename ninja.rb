
require_relative 'wizard_ninja_samurai'
class Ninja < Human
    def initialize
        @stealth =  175
    end

    def steal(object)
        puts "Hello Ninja"
        if object.class.ancestors.include?(Human)
            object.health -= 10
            true
        else
            false
        end

    end
end

n1 = Ninja.new
n1.steal("w1")
