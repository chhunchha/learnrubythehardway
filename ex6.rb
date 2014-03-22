name1 = "Joe"
name2 = "Mary"

puts "Hello %s, where is %s?" % [name1, name2]

# #{} string interpolation
puts "Hello #{name1}, where is #{name2}?"

# 10 is evaluated as 10 and placed
x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"

# do_not variable replaced with variable value "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

hilarious = false
# hilarious value false inserted
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

# string concatination
puts w + e