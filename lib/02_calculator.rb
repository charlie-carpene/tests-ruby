def add(number1, number2)
  return result = number1 + number2
end

def subtract(number1, number2)
  return result = number1 - number2
end

def sum(array)
  result = 0
  if array.empty?
    result = 0
  else
    array.each {|number| result = result + number}
  end
  return result
end

def multiply(number1, number2)
  return result = number1 * number2
end

def power(number1, number2)
  return result = number1 ** number2
end

def factorial(number)
i = number - 1
j = number - 1
  j.times do
    number = number * i
    i -= 1
  end
  return number
end
