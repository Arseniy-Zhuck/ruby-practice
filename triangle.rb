puts "Please, enter triangles sides:"
print "a = "
a = gets.chomp.to_i
print "b = "
b = gets.chomp.to_i
print "c = "
c = gets.chomp.to_i

puts "a = #{a}, b = #{b}, c = #{c}"
#bubble sort
if a > b
	a, b = b, a
end
if b > c
	b, c = c, b
end
if a > b
	a, b = b, a
end
puts "a = #{a}, b = #{b}, c = #{c}"
if (a >= b + c) 
	puts "That's not a triangle!"
elsif (a == b) and (b == c)
	puts "The triangle is regular!"
else
	if c*c == a*a + b*b
		if a == b 
			puts "The triangle is isosceles and right!"
		else
			puts "The triangle is right!"
		end
	else
		if (a == b) or (b == c)
			puts "The triangle is isosceles!"
		else
			puts "The triangle is not isosceles, is not right, is not regular!"
		end
	end
end
