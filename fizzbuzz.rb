def fizzbuzz(value)
  if (value / 15).is_an_int
    return "FizzBuzz"
  elsif (value / 3).is_an_int
    return "Fizz"
  elsif (value / 5).is_an_int
    return "Buzz"
  else nil
  end
end
