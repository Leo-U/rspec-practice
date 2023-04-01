# This is a +1 week review session redo of the exercise

class Calculator
  def add(a, b, c = 0)
    a + b + c
  end

  def subtract(a, b, c = 0)
    a - b - c
  end

  def multiply(a, b, c = 1)
    a * b * c
  end

  def divide(a, b, c = 1)
    a / b / c
  end
  
  def power(a, b, c = 1)
    a ** b ** c
  end
end