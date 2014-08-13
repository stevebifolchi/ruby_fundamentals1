puts "Whats your name?"
name = gets.chomp 

puts "Hi #{name} what a great name!"

puts "How old are you?"
age = gets.chomp

puts "I am also #{age} which means we are both born in #{2014 - age.to_i}"