# classes use camel case
# EVERYTHING IN RUBY IS AN OBJECT!!!!

class User

  attr_accessor :name, :email

  def initialize(name, email)
    @name = name
    @email = email
  end

  def run
    puts 'Hey, I\'m running!'
  end
end

user = User.new('Sheena', 'sheena@email.com')
# user1 = User.new('John')
# user2 = User.new('Kevin')
#
# puts user
# puts user1
# puts user2
#
# user.run
# user2.run
# user1.run
#
# puts user.get_name

puts "#{user.name} #{user.email}"
user.name = 'Bob'
user.email = 'bob@email.com'
puts "The user's name is #{user.name} and the email is #{user.email}"
