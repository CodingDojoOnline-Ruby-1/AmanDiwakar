require './wizard_ninja_samurai.rb'

class Samurai < Human
    def initialize
        @health = 200
        @@population = 0
    end

    def death_blow(object)
        @health = 0
    end

    def mediate
        @health = 200
    end

    def how_many()
        puts "there are #{@@population} samurais"
    end
end

s1 = Samura.new
