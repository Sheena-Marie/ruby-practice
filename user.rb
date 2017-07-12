# classes use camel case
# EVERYTHING IN RUBY IS AN OBJECT!!!!

module Destructable # modules are nambed with an 'able ending'
  def destroy(anyobject)
    puts 'I will destroy the object'
  end
end

class User

  include Destructable

  attr_accessor :name, :email

  def initialize(name, email)
    @name = name
    @email = email
  end

  def run
    puts 'Hey, I\'m running!'
  end

  def self.identify_yourself
    puts 'Hey, I\'m a class method'
  end
end

class Buyer < User
  def run
    puts 'Hey, I\'m not running and I\'m in Buyer class!'
  end
end

class Seller < User
end

class Admin < User
end

user = User.new('Sheena', 'sheena@email.com')

puts "#{user.name} #{user.email}"
user.name = 'Bob'
user.email = 'bob@email.com'
puts "The user's name is #{user.name} and the email is #{user.email}"

buyer1 = Buyer.new('John Doe', 'johndoe@email.com')
buyer1.run

seller1 = Seller.new('Seller Doe', 'seller@email.com')
seller1.run
admin1 = Admin.new('Admin Bob', 'admin@email.com')
admin1.run

puts Buyer.ancestors

User.identify_yourself

user = User.new('Peter', 'Peter@email.com')
user.destroy('myname')
