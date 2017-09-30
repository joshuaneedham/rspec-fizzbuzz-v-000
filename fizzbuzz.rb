def fizzbuzz(int)
  if int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  elsif int % 3 && int % 5 == 0
    "FizzBuzz"
  else
    nil
  end
end
#   #Return "Buzz" when the number is divisible by 5
# elsif int % 5 == 0
#     puts "Buzz"
#   #Return "FizzBuzz" when the number is divisible by 3 and 5
# elsif int % 3 && int % 5 == 0
#     puts "FizzBuzz"
#   #Return nil if the number is not divisible by 3 or 5
#   else
#     puts nil
