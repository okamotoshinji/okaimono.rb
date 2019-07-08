require "./product"

class Dvd < Product
  attr_accessor :integer

  def info
   return "#{self.name} #{self.price}円 (#{self.integer}分)"
 end
end
