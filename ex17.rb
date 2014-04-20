# More files
# Copy one file to another

from_file, to_file = ARGV
script = $0

puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one Line too, how?

# input = File.open(from_file)
# indata = input.read()

# puts "The input file is #{indata.length} bytes long"

# puts "Does the output file exist? #{File.exists? to_file}"
# puts "Ready, thi RETURN to continnue, CTRL-C to abort."
# STDIN.gets

# output = File.open(to_file, 'w')
# output.write(indata)

# puts "Alright, all done."

# output.close()
# input.close()




#indata =  File.open(from_file).read
#File.open(to_file,'w').write(indata)
#output.close()
#input.close()

#why close needed and other way to do it
#http://stackoverflow.com/questions/4795447/rubys-file-open-and-the-need-for-f-close

File.open(from_file) do |input|
	File.open(to_file,'w') do |output|
		output.write(input.read)
	end
end
