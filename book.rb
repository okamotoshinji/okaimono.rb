require "./product"

class Book < Product
  attr_accessor :integer

  def info
    return "#{self.name} #{self.price}円 (#{self.integer}ページ)"
  end
end
