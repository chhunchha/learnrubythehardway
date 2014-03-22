
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90

# more number of cars than drivers so some cars not driven
cars_not_driven = cars - drivers

# cars driven is same as no of drivers
cars_driven = drivers

# total capacity of carpool is cars driven into per car space
carpool_capacity = cars_driven * space_in_a_car

# averge number of persons in car will total passengers divide by no of cars driven today
average_passenders_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passenders_per_car} in each car."