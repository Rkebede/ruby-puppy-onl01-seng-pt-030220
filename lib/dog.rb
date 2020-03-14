class Dog 
  
  attr_accessor :puppy
  
  @@all = [ ]
  
  def initalize(puppy)
    @puppy = puppy
    @@all << self.new 
  end 
  
end 
