class Dog 
  
  attr_accessor :name
  @@all = [ ]
  
  def initalize(name)
    name = name 
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
