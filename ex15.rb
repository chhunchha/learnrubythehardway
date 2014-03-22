# Reading files

# first argumnet from command line is filename you want to read
filename = ARGV.first

# Just storing command prompt text to print
prompt = "> "

# Open file and file handler is txt
txt = File.open(filename)

puts "Here's your file: #{filename}"
# Reading file
puts txt.read()
# Read done close it
txt.close()

# Below fails after close as stread is closed (IO Error)
# puts txt.read()

puts "I'll also ask you to type it again:"
print prompt
# file name again standard input
file_again = STDIN.gets.chomp()

# file handler txt_again
txt_again = File.open(file_again)
puts txt_again.read()
txt_again.close()