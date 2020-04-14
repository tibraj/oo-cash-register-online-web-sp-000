class CashRegister
  attr_accessor :total, :discount
def initialize(discount = 0)
  @total = 0
  @discount = 0
  employee_discount = @total * discount
end

end
