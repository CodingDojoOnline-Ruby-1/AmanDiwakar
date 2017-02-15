class Human
  attr_accessor :strength, :intelligence, :health, :stealth
  def initialize
    @strength = 3
    @intelligence = 3
    @stealth = 3
    @health = 100
  end

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

class Ninja < Human
    def initialize
        @stealth =  175
    end

    def steal()
        @health += 10
    end
end

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

  def attack(obj)
      # check if the attacked object's class is Human or inherits from the Human class
      if obj.class == Human
          puts "Its a human"
      end
    if obj.class.ancestors.include?(Human)
      obj.health -= 10
      # remember that we don't need to write "return" in ruby
      # stating true below will automatically return the boolean true
      true
    else
      false
    end
  end
end


n1 = Ninja.new

s1 = Samurai.new

w1 = Wizard.new
