# Welcome and prompt
puts "Welcome to the Stars Hollow Fall Carnival, where the apple bobbing booth is the greatest attraction and the townsfolk are obsessed with whether or not numbers are divisible by three. How many times would you like to bob?"

count_num = gets.chomp.to_i

# Instructions
puts "Now that you've entered the amount of times you'd like to bob, please enter #{count_num} positive integers when prompted."
puts

count_num.times do
  puts "Please enter a positive integer."
  x = gets.chomp.to_i
  if
   x % 3 == 0
   puts "#{x} is divisible by 3."
  else
   puts "#{x} is not divisible by 3."
  end
end

# Close of program
puts "Thanks for indulging our obsession with 3s. Don't forget to stop by Luke's for coffee on your way home!"
