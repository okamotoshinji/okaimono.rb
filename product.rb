class Product
  attr_accessor :name
  attr_accessor :price

  def initialize(name:, price:, integer:)
    self.name = name
    self.price = price
    self.integer = integer
  end

  def get_total_price(count)
      total_price = self.price * count
    if count >= 3
      final_price = total_price*0.9
    else
      total_price
    end

  end
end
