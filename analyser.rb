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

puts "Please enter your first number"
first_number = gets.chomp.to_f

puts "Please enter your second number"
second_number = gets.chomp.to_f

puts "The result of #{first_number.to_i} x #{second_number.to_i} is: "
puts "#{first_number * second_number}"

# add in first_number divided by second_number. first_number - second_number. first_number mod of second_number is:

puts "The result of #{first_number.to_i} divided by #{second_number.to_i} is: "
puts "#{first_number / second_number}"

puts "The result of #{first_number.to_i} - #{second_number.to_i} is: "
puts "#{first_number - second_number}"

puts "The mod of #{first_number.to_i} and #{second_number.to_i} is: "
puts "#{first_number % second_number}"
