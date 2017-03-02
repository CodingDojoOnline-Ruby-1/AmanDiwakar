class RpgController < ApplicationController

  def index
    #   reset_session
      if !session[:gold_count].present?
          session[:gold_count] == 0
      end

      if !session[:message].present?
          session[:message] = []
      end


  end
  def process_gold
      session[:message].nil? || session[:messsage] == 'Nothing'
      session[:gold_count].nil? || session[:gold_count] == 0
      if session[:gold_count].nil? == false
          location = params[:location]
        if location == 'farm'
            session[:gold_count] += farm
            session[:message] << "you found #{farm} golds at #{location}"
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
           if casino < 0
               session[:message] << "you lost #{casino} golds at #{location}"
           else
               session[:message] << "you found #{casino} golds at #{location}"
           end

        end
      else
          session
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
