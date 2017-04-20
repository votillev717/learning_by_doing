#!/usr/bin/env ruby

class CashRegister
  def total
    @value = 0.0
  end

  def showing
    @value
  end

  def purchase
    @value = 3.50
  end

  def showing
    @value
  end

  def pay
    @value = 5.00 #=> "Your change is $1.50"
  end

  def showing
    @value
  end

  def total
    @value = 0.0
  end

  def showing
    @value
  end
end



register = CashRegister.new

register.total
puts register.showing


register.purchase
puts register.showing


register.pay
puts register.showing

