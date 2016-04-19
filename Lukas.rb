#Write a program that only accepts integers that are evenly divisible by 2. That is to say there will be no remainder.

puts "Please enter a number"
num1 = gets.chomp.to_i
until (num1%2) == 0
  puts "I'm sorry, it needs to be divisible by 2"
  num1 = gets.chomp.to_i
end
