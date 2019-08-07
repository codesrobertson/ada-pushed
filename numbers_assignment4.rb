#Welcome and instructions
puts "Welcome to Westworld, where violent delights meet violent ends (like me, Maeve). If you're feeling bold, decide your fate by naming your number, stranger."
puts

puts "Please enter a positive number to determine your roll count"
count = gets.chomp.to_i
puts

# Define user response and array
array_num = []

# Loop based on count
count.times do
  puts "Please enter a positive number"
  input = gets.chomp.to_i
  array_num << input
end

# Comparison Loop
puts
puts "If you've chosen wisely, you'll survive my exacting eye. Comparing your numbers to your final roll of the dice, #{array_num.last}, here's what I've observed:"
puts

array_num.each_with_index do |value, index|
  if
    value < array_num.last
      puts
      puts "The value at index #{index}, #{value}, is less than the value of the last index, #{array_num.last}."
  elsif
    value > array_num.last
      puts
      puts "The value at index #{index}, #{value}, is greater than the value of the last index, #{array_num.last}."
  else
    value == array_num.last
     puts
     puts "The value at index #{index}, #{value}, is equal to the value of the last index, #{array_num.last}."
    end
end

# Statement of highest and lowest values
puts
puts "The minimum value in the array is #{array_num.min}."
puts "The maximum value in the array is #{array_num.max}."

# Statement of the array's values' average
average = array_num.sum / array_num.length.to_i
puts
puts "The average of your rolls is #{average}"

# Close of program
puts
puts "Well, either you rolled all the right numbers, or I'm not as violent an end as I used to be. Then again, if that's what you're looking for, you could always try Jumanji."
