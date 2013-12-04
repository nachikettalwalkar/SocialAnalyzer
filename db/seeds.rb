# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts 'SETTING UP DEFAULT USER LOGIN'
user = User.create! :name => 'Nachiket', :email => 'nachi@sa.com', :password => '11111111', :password_confirmation => '11111111'
puts 'New user created: ' << user.name
user2 = User.create! :name => 'Michael', :email => 'mikey@sa.com', :password => '11111111', :password_confirmation => '11111111'
puts 'New user created: ' << user2.name