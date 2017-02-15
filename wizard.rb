require_relative 'wizard_ninja_samurai'
class Wizard < Human
    def initialize(name)
        @strength = 50
        @intelligence = 24
        @name = name
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
