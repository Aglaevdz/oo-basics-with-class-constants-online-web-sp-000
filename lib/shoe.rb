
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader



  def initialize(brand)
    @brand = brand
  end

  def brand=(brand)
    @brand
  end

  def brand
    @brand
  end
BRANDS = []


  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end



end
