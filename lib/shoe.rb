
class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  attr_reader

  def initialize(brand)
    @brand = brand
  end

  BRANDS = []
  def cobble
    BRANDS << brand
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
