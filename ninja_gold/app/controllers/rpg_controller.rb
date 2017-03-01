class RpgController < ApplicationController

  def index
      puts @gold.inspect
  end
  def process_gold
      @location = params[:location]
      @gold = 0
      if @location == 'farm'
          puts "You clicked farm!"
          @loot = rand 10..20
          @gold += @loot
          puts "entered a #{@location} and earned #{@gold} gold"
      elsif @location == 'cave'
          @loot = rand 5..10
          @gold += @loot
          puts "entered a #{@location} and earned #{@gold} gold"
      elsif @location == 'house'
          @loot = rand 2..5
          @gold += @loot
          puts "entered a #{@location} and earned #{@gold} gold"
      elsif @location == 'casino'
          @loot = rand -50..50
          if @loot == -1..-50
              @gold -= @loot
              puts "Loser!"
          else
              @gold += @loot
              puts "Winner!"
          end
          puts "entered a #{@location} and earned #{@gold} gold"
      end
      puts "Processing gold!!"
      puts params[:location]
      redirect_to :root
  end

  def farm
      @value = rand 10..20

  end

end
