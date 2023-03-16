class Solver

  def factorial(number)
    result = 1
    return result if number == 0 || number == 1
    for i in (number).downto(1) do
      result *= i
    end
    result
  end

end

