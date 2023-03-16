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
    if (number % 3).zero? && (number % 5).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end
end
