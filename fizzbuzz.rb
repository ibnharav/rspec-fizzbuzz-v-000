def fizzbuzz(int)
  if int % 15 == 0
    return "FizzBuzz"
  elseif int % 5 == 0
    return "Buzz"
  elseif int % 3 == 0
    return "Fizz"
  else
   return  nil
  end  


end