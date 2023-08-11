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
    reversed_text = word.reverse
    reversed_text
  end

  def self.fizzbuzz(n)
    divisible_by_3 = (n % 3 == 0)
    divisible_by_5 = (n % 5 == 0)
  
    if divisible_by_3 && divisible_by_5
      "fizzbuzz"
    elsif divisible_by_3
      "fizz"
    elsif divisible_by_5
      "buzz"
    else
      n.to_s
    end
  end
  
end
