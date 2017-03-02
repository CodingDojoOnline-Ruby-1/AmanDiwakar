class RpgController < ApplicationController

  def index
      params[:gold_count]
      session
  end
  def process_gold
      session[:message] = []
      gold_amount = session[:gold_count]
      if session[:gold_count].nil? == false
          location = params[:location]
        if location == 'farm'
            session[:gold_count] += farm
            message = "you found #{farm} golds at #{location}"
            session[:message] << message
        elsif
            location == 'cave'
            session[:gold_count] += cave
            session[:message] << "you found #{cave} golds at #{location}"
        elsif
            location == 'house'
            session[:gold_count] += house
            session[:message] << "you found #{house} golds at #{location}"
        elsif
           location == 'casino'
           session[:gold_count] += casino
           puts '/'*5
           puts session
           session[:message] << "you found #{casino} golds at #{location}"
        end
      else
          session[:gold_count] = 0
      end
     redirect_to :root
  end

  def farm
      @farm = rand 10..20
  end

  def cave
      @cave = rand 5..10
  end

  def house
      @house = rand 2..5
  end

  def casino
      @casino = rand -50..50
  end

end
