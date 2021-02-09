def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    return "FizzBuzz"
  end
  
  elsif int % 3 == 0
    return "fizz"

  elsif int % 5 == 0
    return "buzz"

  else
     nil

  end
end
