print "Hello World\n"

x = 0

100.times do |x|
x += 1

if (x % 15 == 0)
	puts "mined_minds"
elsif (x % 3 == 0)
	puts "mined"
elsif (x % 5 == 0)
	puts "minds"
else
	puts x
end

end

