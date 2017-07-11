# get first name
# get last name
# tell them how many letters are in their name
# reverse their name!

puts 'What is your first name?'

first_name = gets.chomp

puts 'What is your last name?'

last_name = gets.chomp

puts "Hi, #{first_name + ' ' + last_name}! Welcome to the analyser!"

puts "There are #{first_name.length + last_name.length} characters in your name!"

puts "Your name reversed would look like this: #{first_name.reverse + ' ' + last_name.reverse}"
