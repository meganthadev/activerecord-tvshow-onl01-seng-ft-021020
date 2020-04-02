class Show < ActiveRecord::Base 
  
  def self.highest_rating
    self.maximum(:rating)
  end

  def self.most_popular_show
    self.where("rating = ?", self.highest_rating).first
  end 
  
  def self.lowest_rating
    
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