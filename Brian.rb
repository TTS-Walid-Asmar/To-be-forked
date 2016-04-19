#Write a program that only accepts integers that are evenly divisible by 2. That is to say there will be no remainder.




def divide_even
	puts "I like to divde numbers, but only EVEN numbers. Give me an EVEN number"
	num1 = gets.chomp.to_i
	if num1 % 2 != 0
		puts "That is not an EVEN number! Try again!"
		divide_even
	else
		puts "And one more EVEN number."
		num2 = gets.chomp.to_i
		if num2 % 2 != 0
			puts "We talked about this.. I only like EVEN numbers! TRY AGAIN!!"
			divide_even
		else 
			puts "#{num1} divided by #{num2} equals #{(num1/num2)}!"
		end
	end
end
divide_even

