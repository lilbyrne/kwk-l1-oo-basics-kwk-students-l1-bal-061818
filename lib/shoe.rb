# Make your shoe class here!

class Shoe 
  attr_accessor :color, :size, :material
  attr_reader :brand, :condition 
  
  def initialize (brand)
    @brand = brand
  end 
  
  def initialize (condition)
    @condition = condition 
  end 
  
  def cobble
    puts "Has the shoe been repaired?"
  end 
  
end 

  
