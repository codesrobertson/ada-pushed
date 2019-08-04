# Welcome and instructions
puts "Hello! What's your name?"

# Get user input
name = gets.chomp
puts

puts "Hello, #{name}. Welcome to the Roaring 20 numbers program! To play along, you'll be prompted to enter some positive numbers. The program will then respond with whether the numbers you entered are equal to, less than, or greater than 20. Have fun!"
puts

# Change user input into integer
puts "Please enter your favorite positive number now."
first_num = gets.chomp.to_i
puts

puts "Your first favorite number is #{first_num}."
if first_num == 20
  puts "#{first_num} is equal to 20. You're right on the money!"
elsif first_num < 20
  puts "#{first_num} is less than 20. You're rooting for the underdog, I see :)."
else first_num > 20
  puts "#{first_num} is greater than 20, you over-achiever :P."
end

puts
puts "Please enter your second favorite positive number."
sec_num = gets.chomp.to_i
puts

puts "Your second favorite number is #{sec_num}."
if sec_num == 20
  puts "#{sec_num} is equal to 20. You're right on the money!"
elsif sec_num < 20
  puts "#{sec_num} is less than 20. You're rooting for the underdog, I see :)."
else sec_num > 20
  puts "#{sec_num} is greater than 20, you over-achiever :P."
end

puts
puts "Please enter a third positive number."
third_num = gets.chomp.to_i

if third_num == 20
  puts "#{third_num} is equal to 20. You're right on the money!"
elsif third_num < 20
  puts "#{third_num} is less than 20. You're rooting for the underdog, I see :). "
else third_num > 20
  puts "#{third_num} is greater than 20, you over-achiever :P."
end

# End of Program
puts "You successfully completed the Roaring 20 numbers program! Thanks for playing along, #{name}."
