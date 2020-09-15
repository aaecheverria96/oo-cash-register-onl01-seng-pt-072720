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
if @discount == 0 #return "After the discount, the total comes to $#{@total.to_i}." || if @discount == 0
  #return "There is no discount to apply."
#end
end
end 


end
