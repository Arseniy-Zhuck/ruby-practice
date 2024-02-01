puts "You can solve equation a*x^2 + b*x + c = 0. Please, enter coefficients:"
print "a = "
a = gets.chomp.to_f
print "b = "
b = gets.chomp.to_f
print "c = "
c = gets.chomp.to_f

if (a == 0)
	if (b == 0)
		if (c == 0)
			puts "All R numbers are solutions"
		else
			puts "no solution"
		end
	else
		x = c / b
		puts "Linear equation solution x = #{format('%.2f',x)}"
	end
else
	D = b*b - 4*a*c
	if D < 0
		puts "no solution"
	elsif D > 0
		x1 = (-b + Math.sqrt(D)) / (2 * a)
		x2 = (-b - Math.sqrt(D)) / (2 * a)
		puts "Square equation solutions are x1 = #{format('%.2f',x1)}, x2 = #{format('%.2f',x2)}"
	else
		x = - b / 2 / a
		puts "Square equation solutions are x1 = x2 = #{format('%.2f',x)}"
	end
end