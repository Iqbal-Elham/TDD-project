class Solver
  def factorial(number)
    if number.negative?
      'Factorial is not possible to negative numbers!'
    elsif number.zero?
      1
    else
      number * factorial(number - 1)
    end
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
