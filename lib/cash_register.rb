class CashRegister
  attr_accessor :total
def initialize(total = discounted)
  @total = 0
end
  def discount
  discounted = @total * 0.2
  discounted
  end
end
