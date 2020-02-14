class Calculator

  def double(number)
    return number + number
  end

  def square(number)
    return number * number
  end

  def multiply(number, number1)
    return number * number1
  end

  def divide(number, number1)
    return number / number1
  end

  def average(number, number1, number2)
    return (number + number1 + number2) / 3
  end

end

calc = Calculator.new
puts calc.multiply(4, 4)
puts calc.divide(16, 4, 8)
puts calc.average(50,40,9)