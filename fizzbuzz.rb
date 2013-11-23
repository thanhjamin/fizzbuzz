def fizzbuzz(num)
  if num % 3 == 0
    puts "fizz"
  elsif num % 5 == 0
    puts "buzz"
  else num % 5 == 0 && num % 3 == 0
    puts "fizzbuzz"
  end
end

