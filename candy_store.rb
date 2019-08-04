# Create menu class
class Candy
    def initialize (initial, flavor, cost)
    # instance variables
    @initial = initial
    @flavor = flavor
    @cost = cost
   end

def to_s
  return "#{@initial}$#{'%.2f' %cost} #{@flavor}"

end

  attr_reader :cost
end

# Create candy class
@A = Candy.new('A ','badem (almond) lokum', 0.50)
@B = Candy.new('B ','nene (nene) lokum', 0.65)
@C = Candy.new('C ','çilek (strawberry) lokum', 0.70)
@D = Candy.new('D ', 'gül (rose) lokum', 0.85)
@E = Candy.new('E ', 'fıstık (pistachio) lokum', 1.00)


# Welcome and instructions
puts "Merhaba! Alex'in şeker makinesine hoş geldiniz!"
puts
puts "Pardon me; you don't speak Turkçe, do you? I was welcoming you to my candy store, which offers many sweet treats (including Turkish Delight, or as we like to call it, 'lokum'). If you'd like to order some candy, tell me how much money you have, and I'll show you the candies we available."

# Store user input in variable
cust_wall = gets.to_f

puts

# Show user available options/request user choice
puts "$#{'%.2f' % cust_wall}. Thanks for choosing to spend it here! Here's the list of candies we offer:"

# List menu options
puts
puts @A
puts @B
puts @C
puts @D
puts @E

# Request order input
puts
puts "So, what does your heart desire? (Enter the letter of your order)."

order = instance_variable_get("@#{gets.chomp}")

change = cust_wall - order.cost

if
  cust_wall < order.cost
  puts "Sorry, you don't have enough money for that order."
elsif
  cust_wall > order.cost
  puts "Thank you for your order! Please take your lokum and your $#{'%.2f' % change} in change."
else
  puts "Thank you for your order! I hope you enjoy your lokum!"
  end
