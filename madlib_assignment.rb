# Welcome and instructions

puts "Welcome to the Amity Island MadLib program, where filling in the blanks means friendship."
puts

puts "Please respond to each prompt with the part of speech requested:"
puts

# Gather user input
puts "1. Song title"

song_title = gets.chomp
puts

puts "2. Number"

number = gets.chomp
puts

puts "3. Plural noun"

plural_noun = gets.chomp.downcase
puts

puts "4. Professional title (e.g. podiatrist)"

prof_title1 = gets.chomp.downcase
puts

puts "5. Second professional title (e.g. news anchor)"

prof_title2 = gets.chomp.downcase
puts

puts "6. Noun"

noun1 = gets.chomp.downcase
puts

puts "7. Verb ending in 'ed'"

verb = gets.chomp.downcase
puts

puts "8. Adjective"

adjective = gets.chomp.downcase
puts

puts "9. Third professional title (e.g. mortician)"

prof_title3 = gets.chomp.downcase
puts

puts "10. Plural nickname (e.g. goobers)"

plur_nick = gets.chomp.downcase
puts

# Generate MadLib
puts "Now that we've gotten acquainted, here's the skinny on what friendship looks like on Amity Island:"
puts

puts "One summer night when “#{song_title}” was coming in strong over a transistor radio, #{number} #{plural_noun} chased each other into the sea and disappeared. Later, they washed ashore with bite marks that indicated this was no ordinary tiger shark attack. The local #{prof_title1} realized he’d stumbled into the deep end of the pool, and accordingly, he grabbed his water wings and contacted a marine #{prof_title2} who just happened to have what he thought was a pretty big #{noun1}."
puts

puts "Together they #{verb} a shark and found a license plate and had a rather #{adjective} dinner party that could have easily escalated into something more; but it was to no avail—-the shark continued to menace the island—-even going so far as to eat the Walters’ pot roast. Watching from afar, a salty #{prof_title3} shook his head and decided that these two #{plur_nick} needed a bigger #{noun1}."
puts

puts "Determined to show the #{prof_title1} and the #{prof_title2} how shark hunting was done, the #{prof_title3} invited the #{plur_nick} on a three-hour tour, during which he provoked the shark with his drunken karaoke. The shark, peeved, rammed the #{noun1}, and later came back as an outboard motor. Not to be outdone, the #{prof_title3} tried his legs as a jawbreaker. Sadly, he found out the hard way that his #{noun1} wasn't big enough, either. "
puts

# Close of program
puts "Thanks for making MadLib memories on Amity Island!"
puts "            --The Amity Island Chamber of Commerce"
