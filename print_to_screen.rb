print "Hello World"

x = 0

100.times do |x|
x += 1

if x % 15 == 0
	print "mined_minds"
elsif x % 3 == 0
	print "mined"
elsif x % 5 == 0
	print "minds"
else
	puts x
end

end
