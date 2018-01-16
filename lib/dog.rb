class Dog 
  
  attr_reader :name
  @@all = []
  
  def initialize(name)
    @@all << self 
  end
  
  def self.all 
    @@all.each { |x| puts x.name }
  end
  
end 