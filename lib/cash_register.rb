require 'pry'
class CashRegister

  attr_accessor :new, :discount, :total

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    items = []
  end

def add_item(title,price,quantity = 1)
@total += price * quantity
end

def apply_discount
applied_discount = (100 - @discount) * 0.01
@total = applied_discount * @total
return "After the discount, the total comes to #{@total}"
end

end
