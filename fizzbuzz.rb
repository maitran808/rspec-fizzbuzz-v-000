def fizzbuzz(int)
  if (int % 5 == 0) and (int % 3 == 0)
    "FizzBuzz"
  elseif int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  else
    "nil"
  end
end
