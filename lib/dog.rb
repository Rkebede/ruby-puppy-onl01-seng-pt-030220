class Dog 
  
  @@all = [ ]
  
  def initalize
    @@all << self
  end 
  
  def self.all
    @@all 
  end 
  
  def self.print_all
    @@all.each do |each_dog|
      puts each_dog
    end
  end 
  
end 
