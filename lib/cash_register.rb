class CashRegister
  attr_accessor :total
def initialize(discount = 0)
  @total = 0
  employee_discount = @total * discount
end

end
