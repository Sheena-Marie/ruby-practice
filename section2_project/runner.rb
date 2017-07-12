require 'pp'
require_relative 'user'

user = User.new 'sheena@email.com', 'Sheena'

pp user

user.save
