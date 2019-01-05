
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    brand.any? do { |brand| brand == Brands}
    #if !(BRANDS.include?(@brand))
        BRANDS << @brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  end
