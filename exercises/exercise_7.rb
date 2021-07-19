require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
@store4 = Store.create(
  name: "Matt's store",
  annual_revenue: -100000,
  mens_apparel: true,
  womens_apparel: false
)

puts @store4.errors.messages

@employees1 = Employee.create(
  first_name: "Matt",
  last_name: "",
  hourly_rate: 20
)

puts @employees1.errors.messages