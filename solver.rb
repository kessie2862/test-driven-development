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
end
