#Write a program that only accepts integers that are evenly divisible by 2. That is to say there will be no remainder.

def divisible
puts "Give me an integer that is divisible by 2!"
integer = gets.chomp.to_i
if integer == 0
	puts "I can't divide by 0."
	divisible
elsif integer % 2 == 0
	puts "I accept that!"
else
	puts "That number is not divisible by 2. I do not accept that!"
	divisible
end
end

divisible