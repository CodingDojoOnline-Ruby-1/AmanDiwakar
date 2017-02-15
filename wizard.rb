require './wizard_ninja_samurai.rb'
class Wizard < Human
    def initialize
        @strength = 50
        @intelligence = 24
    end

    def heal()
        health += 10
    end

    def fireball(object)
        if object.class.ancestors.include?(Human)
        object.health -= 20
    end

end

w1 = Wizard.new
