module FizzBuzz
  def divisible_by_3?(x)
    x % 3 == 0
  end

  def divisible_by_5?(x)
    x % 5 == 0
  end

  def fizzbuzz(n)
    if divisible_by_3?(n) and divisible_by_5?(n)
      "FizzBuzz!"
    elsif divisible_by_3?(n)
      "Fizz"
    elsif divisible_by_5?(n)
      "Buzz"
    else
      n
    end
  end
end
