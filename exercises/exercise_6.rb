require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Diego", last_name: "Maradonna", hourly_rate: 160)
@store1.employees.create(first_name: 'Lionel', last_name: 'Messi', hourly_rate: 360)
@store2.employees.create(first_name: 'Cristiano', last_name: 'Ronaldo', hourly_rate: 390)
@store2.employees.create(first_name: 'Kyilan', last_name: 'Mbappe', hourly_rate: 205)