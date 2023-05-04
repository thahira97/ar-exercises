require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum("annual_revenue")
puts "Total revenue of all stores:: #{total_revenue}"

average_total_revenue = Store.average("annual_revenue")
puts "Total average revenue of all stores:: #{average_total_revenue}"

stores_making_mil = Store.where("annual_revenue >= ?", 1000000).count
puts "stores making millions: #{stores_making_mil}"