def fizzbuzz(i)
  if (i % 3 == 0)
    puts "Fizz"
  elsif (i % 5 == 0)
    puts "Buzz"
  elsif (i % 5 == 0) && (i % 3 == 0)
    puts "FizzBuzz"
  else
    puts "nil"
  end
end
