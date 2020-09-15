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
binding.pry
@total -= (@discount/10.to_f)
end  #expected to get 800 and the total is 10000 without the discount

end
