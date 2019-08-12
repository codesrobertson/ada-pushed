# Create first hash
first_hash = {
  random_numbers: Array.new(5) { rand(12...21) },
  user_input: []
}

#Welcome and instructions
puts "Please provide five integer values between 12 and 21, both inclusive."
puts

# Request user input
5.times do
  puts "Please enter a value between 12 and 21."
  input = gets.chomp.to_i
  first_hash[:user_input] << input
end

# Create second hash
count_of_numbers = {
  random_numbers:Hash.new(0),
  user_input:Hash.new(0)
}

# Enable count procurement
first_hash[:random_numbers].each { |number| count_of_numbers[:random_numbers][number] +=1 }

first_hash[:user_input].each { |number| count_of_numbers [:user_input][number] +=1 }

# Request user request
3.times do
puts
  puts "Tell me which of the five values you entered you would like information about."
  user_req = gets.chomp.to_i

# Generate output
 if
  !user_req.between?(12,21)
    puts
    puts "From the first hash only:"
    puts "The number, #{user_req}, did not appear in the randomly generated numbers."
    puts "The number, #{user_req}, did not appear in the numbers you input."
    puts
    puts "From the second hash only:"
    puts "The number, #{user_req}, did not appear in the randomly generated numbers."
    puts "The number, #{user_req}, did not appear in the numbers you input."

  else
    puts "From the first hash only:"
    puts "The number, #{user_req}, has #{first_hash[:random_numbers].count(user_req)} appearance(s) in the randomly generated numbers."

    puts "The number, #{user_req}, has #{first_hash[:user_input].count(user_req)} appearance(s) in the numbers you input."

    puts
    puts "From the second hash only:"
    puts "The number, #{user_req}, has #{count_of_numbers[:random_numbers][user_req]} appearance(s) in the randomly generated numbers."

    puts "The number, #{user_req}, has #{count_of_numbers[:user_input][user_req]} appearance(s) in the numbers you input."
  end
end
