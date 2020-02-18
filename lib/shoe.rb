# Make your shoe class here!

class Shoe
  
  attr_accessor :color, :size, :material
  attr_reader :brand
  
  def initialize(brand)
    
    @brand = brand
  end
  
  def cobble=(cobble)
    @cobble = cobble
    puts "#{self} has been repaired"
  end
  
  def condition=(condition)
    
    @condition = condition
    puts "the #{self}'s condition new"
  end
  
  def condition
    @condition
  end
end