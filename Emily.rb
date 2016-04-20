def divisible
  puts "please give me a number"
  number = gets.chomp.to_i

  if number.even? == true
  puts "thank you! your number is divisible by 2!"
  else
  puts "that is not divisible by 2. please give me another number"
  divisible
  end
end

divisible
