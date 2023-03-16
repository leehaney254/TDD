class Solver

  def factorial(number)
    result = 1
    return result if number == 0 || number == 1

    if number < 0
      raise StandardError, 'Number cannot be negative'
    end

    for i in (number).downto(1) do
      result *= i
    end
    result
  end

  def reverse(word)
    word.reverse!
  end

end

