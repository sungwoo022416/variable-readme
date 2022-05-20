'This is data, it is a string. Strings start with " "'

"Part of being data, or a string, is that ruby doesn't interpret it."

puts 1+1
puts "1+1"

example = "The word 'example' is equal to this sentence, it's a named variable."

puts example
puts example
puts example

puts "variables are any previously undefined word that"
puts "starts with a lowercase letter."

first_number = 7
second_number = 14

sum = first_number + second_number

puts sum

current_president = "Barack Obama"
puts "In 2016, the president was #{current_president}." 

current_president = "Barack Obama"
puts "In 2016, the president was #{current_president}."

current_president = "Stephen Colbert"
puts "Now, it being the year 2017, the president is #{current_president}." 

# Open up IRB and follow along
sound = "squeak"

# We can peek at the value of sound by typing its name
sound
# => "squeak"

sound.upcase
# => "SQUEAK"