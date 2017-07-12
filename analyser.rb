# get first name
# get last name
# tell them how many letters are in their name
# reverse their name!

# Asking for a person's name, telling them how many letters there are in the name, and then reversing it.

# puts 'What is your first name?'
# first_name = gets.chomp
#
# puts 'What is your last name?'
# last_name = gets.chomp
#
# puts "Hi, #{first_name + ' ' + last_name}! Welcome to the analyser!"
#
# puts "There are #{first_name.length + last_name.length} characters in your name!"
#
# puts "Your name reversed would look like this: #{first_name.reverse + ' ' + last_name.reverse}"

puts "Please enter your first number"
first_number = gets.chomp.to_f

puts "Please enter your second number"
second_number = gets.chomp.to_f

# methods for the analyser app

# multiplying two user entered numbers
def multiply(first_number, second_number)
  first_number * second_number
end

# dividing two user entered numbers
def divide(first_number, second_number)
  first_number / second_number
end

# subtracting two user entered numbers
def subtract(first_number, second_number)
  first_number - second_number
end

# the mod of two user entered numbers
def mod(first_number, second_number)
  first_number % second_number
end

puts "What do you want to do?"
puts "1 - mulitply"
puts "2 - divide"
puts "3 - subtract"
puts "4 - find the remainder"
option = gets.chomp.to_i

if option == 1
  puts "You have chosen to multiply "
  puts "The result of #{first_number.to_i} x #{second_number.to_i} is:"

  result = multiply(first_number, second_number)

elsif option == 2
  puts "You have chosen to divide"
  puts "The result of #{first_number.to_i} divided by #{second_number.to_i} is:"

  result = divide(first_number, second_number)

elsif option == 3
  puts "You have chosen to subtract"
  puts "The result of #{first_number.to_i} - #{second_number.to_i} is:"

  result = subtract(first_number, second_number)

elsif option == 4
  puts "You have chosen to find the remainder"
  puts "The remainder of #{first_number.to_i} and #{second_number.to_i} is:"

  result = mod(first_number, second_number)
  
else
  puts "Incorrect option. Please choose again"
end

puts result


# The results of what the users enter.
# puts "The result of #{first_number.to_i} x #{second_number.to_i} is: "
# puts "#{multiply(first_number, second_number)}"
#
# puts "The result of #{first_number.to_i} divided by #{second_number.to_i} is: "
# puts "#{divide(first_number, second_number)}"
#
# puts "The result of #{first_number.to_i} - #{second_number.to_i} is: "
# puts "#{subtract(first_number, second_number)}"
#
# puts "The mod of #{first_number.to_i} and #{second_number.to_i} is: "
# puts "#{mod(first_number, second_number)}"
