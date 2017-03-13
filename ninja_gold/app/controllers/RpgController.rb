class RpgController < ApplicationController

  @@locations = {
          'farm' => { min: 10, max: 20 },
          'house' => { min: 5, max: 10 },
          'cave' => { min: 15, max: 30 },
          'casino'=> { min: -50, max: 5 }
      }
    
  def index
    #   reset_session
      if !session[:gold_count].present?
          session[:gold_count] = 0
      end

      if !session[:message].present?
          session[:message] = []
      end
  end
  
  def process_gold
      if session[:gold_count].nil? == false
        location = params[:location]
        search_result = search_for_gold(location)
        session[:gold_count] += search_result
        process_result_as_activity(search_result, location)
      end
     redirect_to :root
  end

  def search_for_gold(location)
    # location could be.... 'farm', 'cave', 'casino', 'house'
    range = locations[location]
    rand range[:min]..range[:max]
  end

  def locations
      @@locations
  end

  def process_result_as_activity(search_result, location)
      verb = search_result < 0 ? "lost" : "found"
      activity_log = "You #{verb} #{search_result} gold at the #{location}"
      session[:message] << activity_log
  end
      
  def reset
      reset_session
      redirect_to :root
  end

end