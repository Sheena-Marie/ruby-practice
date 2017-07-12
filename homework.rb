# create a dictionary (hash) of 10 cities where the city name would be a string and the key
# the area code would be the hash.


# get input from teh user on teh city name. (use gets.chomp method)

#display the city names to the user that are available in the ditionary.

#display the area code based on user's city choice.

#use a loop to keep the program running and prompt the user for more city names to look up until the user says "NO"

# create a method to look up area code. This will take in a hash of the dictionary and the city name and will output area code.

# Method to display city names.

# Hash holding all of our information
dial_book = {
  'Sydney' => '02',
  'Melbourne' => '03',
  'Brisbane' => '07',
  'Perth' => '04',
  'Adelaide' => '06'
}

# method to display city names
def get_city_names(somehash)
  somehash.each { |k, _v| puts k }
end

def get_area_code(somehash, key)
  somehash[key]
end

# looping until the user says "no"
loop do

  # checking to see if they want to look up a city name
  puts 'Do you want to look up a city name (Y/N)?'
  answer = gets.chomp.capitalize

  # breaking the loop if the user opts out
  if answer != 'Y'
    puts 'Goodbye!'
    break

  # if the user doesn't opt out, continue with the loop.
  else

    puts "Which city would you like to look up?"
    get_city_names(dial_book)

    puts 'Enter your selection'
    response = gets.chomp.capitalize

    # if the response is included in the dial book, then print out the area code. If it doesn't, go back to the top of the loop.
    if dial_book.include?response
      puts "The area code for #{response} is #{get_area_code(dial_book, response)}"
    else
      puts 'You entered a city name not in the dictionary'
    end

  end
end
