class Solver
  attr_accessor :factorial

  def self.factorial(num)
    if num.zero?
      1
    elsif num.negative?
      raise ArgumentError, 'Cannot calculate factorial for negative numbers'
    else
      factorial = 1
      (1..num).each do |number|
        factorial *= number
      end
      factorial
    end
  end

  def self.reverse(word)
    word.reverse
  end

  def self.fizzbuzz(num)
    divisible_by_three = (num % 3).zero?
    divisible_by_five = (num % 5).zero?

    if divisible_by_three && divisible_by_five
      'fizzbuzz'
    elsif divisible_by_three
      'fizz'
    elsif divisible_by_five
      'buzz'
    else
      num.to_s
    end
  end
end
