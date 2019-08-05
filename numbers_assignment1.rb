# Welcome and instructions

puts "Hello! Welcome to the Oceans 20 numbers program. You'll be prompted to enter some positive numbers. The program will then respond with your numbers, and what your numbers equal when 20 is added to each of them. Have fun!"
puts

# Gather user input and convert into integer
puts "Please enter your favorite positive number now."
first_num = gets.chomp.to_i
puts

puts "Your first favorite number is #{first_num}."

puts
puts "Please enter your second favorite positive number."
sec_num = gets.chomp.to_i
puts

puts "Your second favorite number is #{sec_num}."

puts
puts "Please enter a third positive number."
third_num = gets.chomp.to_i
puts

# Add 20 to each user input
x = first_num + 20
puts "Your first number + 20 = #{x}."

y = sec_num + 20
puts "Your second number + 20 = #{y}."

z = third_num + 20
puts "Your third number + 20 = #{z}."
puts
# End of Program
puts "You have successfully completed the Oceans 20 numbers program!"
