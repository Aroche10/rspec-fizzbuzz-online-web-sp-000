def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    return "FizzBuzz"

  elsif int % 3 == 0
    return "Fizz"

  elsif int % 5 == 0
    return "buzz"

  else
     nil

  end
end
