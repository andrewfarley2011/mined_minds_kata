print "Hello World"

x = 0

100.times do |x|
x += 1

if (x % 15 == 0)
	p "mined_minds"
elsif (x % 3 == 0)
	p "mined"
elsif (x % 5 == 0)
	p "minds"
else
	puts x
end

end
