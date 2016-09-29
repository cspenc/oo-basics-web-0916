# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :shoe, :brand
  attr_writer :condition

  def initialize (shoe, brand = "Nike")
    @shoe = shoe
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end
