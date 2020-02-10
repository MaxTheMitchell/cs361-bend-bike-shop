# Bike

require_relative "Pannier"
class Bike

  STANDARD_WEIGHT = 200 # lbs
  

  attr_reader :id, :color, :price, :weight, :pannier

  def initialize(id, color, price, weight = STANDARD_WEIGHT,cargo=Pannier.new)
    @id = id
    @color = color
    @price = price
    @weight = weight
    @pannier = pannier
  end

  def add_cargo(item)
    self.pannier.add_cargo(item)
  end

  def remove_cargo(item)
    self.pannier.add_cargo(item)
  end

  def pannier_remaining_capacity
    self.pannier.remaining_capacity
  end

end


