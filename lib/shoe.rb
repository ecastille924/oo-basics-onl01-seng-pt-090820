class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble()
    self.condition = "new"
    puts "I've repaired your old, busted shoes, pal."
  end

end