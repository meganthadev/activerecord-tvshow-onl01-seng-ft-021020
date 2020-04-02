class Show < ActiveRecord::Base 
  
  def Show::highest_rating
    Show.maxmimum("rating")
  end 
  
  def Show::most_popular_show
    Show.highest_rating.first
  end 
  
  def Show::lowest_rating
    
  end 
  
  def Show::least_popular_show 
    
  end 
  
  def Show::ratings_sum 
    
  end 
  
  def Show::popular_shows
    
  end 
  
  def shows_by_alphabetical_order
    
  end 

  
  
  
end   