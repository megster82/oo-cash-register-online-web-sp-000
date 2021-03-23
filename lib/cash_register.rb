class CashRegister
  attr_reader :discount, :items
  attr_accessor :total

  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end  
   
  def add_item(title, price, quantity = 1)
    quantity.times do 
      @items << title 
    end
    @last_total = @total
    @total += price * quantity
  end
  
  
  
  
end