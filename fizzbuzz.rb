def fizzbuzz(number)
  if number % 3 && number % 5
    return "FizzBuzz"
  elsif number % 3 == 0
    return "Fizz"
  else number % 5
    return "Buzz"
  end
end
