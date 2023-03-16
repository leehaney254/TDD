class Solver
  def factorial(number)
    result = 1
    return result if [0, 1].include?(number)

    raise StandardError, 'Number cannot be negative' if number.negative?

    number.downto(1).each do |i|
      result *= i
    end
    result
  end

  def reverse(word)
    word.reverse!
  end

  def fizzbuzz(number)
    if number % 3 == 0
      'fizz'
    elsif number % 5 == 0
      'buzz'
    end
  end
end
Test to return buzz for numbers not divisible by 3