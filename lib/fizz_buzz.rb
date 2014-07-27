# -*- coding: utf-8 -*-


class FizzBuzz

  def calculate num
    if num % 3 == 0 && num % 5 == 0
      "FizzBuzz"
    elsif num % 3 == 0
      "Fizz"
    elsif num % 5 == 0
      "Buzz"
    else
      num.to_s
    end
  end

end
