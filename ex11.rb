print "How old are you? "
age = gets.chomp()
print "How tall are you? "
height = gets.chomp()
print "How much do you weight? "
weight = gets.chomp()

puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."

print "test input with trailing spaces at end:"
test = gets

print "Inputs with trailing spaces without chomp:#{test}."