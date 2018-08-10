def fizzbuzz(number)
  if number % 3 == 0
    return "Fizz"
  elsif number % 5 == 0
    return "Buzz"
  else number % 3 && number % 5
    return "FizzBuzz"
  end
end
