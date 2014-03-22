first, second, third = ARGV

puts "No of arguments: #{ARGV.length}"

puts "The scritpt is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "Input something: "
arg = STDIN.gets.chomp()

puts "#{arg}"


