require 'open-uri'

# execute program as ruby ex12.rb > thepage.html
# and check thepage.html

# changed url from http to https
# as http to https redirect was not happening
# bug http://stackoverflow.com/questions/10013293/open-uri-is-not-redirecing-http-to-https
open("https://www.ruby-lang.org/en") do |f|

	# p in below statement is debug pring
	f.each_line {|line| p line}
	puts f.base_uri # <URI::HTTP:0x40e6ef2 URL:http://www.ruby-lang.org/en/>
	puts f.content_type # "text/html"
	puts f.charset # "iso-8859-1"
	puts f.content_encoding # []
	puts f.last_modified # Thu Dec 0...
end

