#Write a program that only accepts integers that are evenly divisible by 2. That is to say there will be no remainder.
def feedmeevens
  puts "Please enter a number."
    ans=gets.chomp.to_i
      if ans == 0
        puts "I don't like that. Give me an even number!"
        feedmeevens
      else
        if ans % 2 == 0
          puts "Yum! Thank you!"
        else
          puts "No, that won't do. I want an even number."
          feedmeevens
        end
      end
end
feedmeevens
