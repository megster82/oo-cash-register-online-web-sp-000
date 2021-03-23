class CashRegister
  attr_reader :discount, :items
  attr_accessor :total

  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end  
   
end