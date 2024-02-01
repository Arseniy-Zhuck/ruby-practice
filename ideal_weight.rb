puts "Please, enter your name"
name = gets.chomp.capitalize
puts "Hello, #{name}, please, enter your height"
height = gets.chomp.to_i
ideal_weight = (height - 110) * 1.15
if ideal_weight < 0
    puts "#{name}, well, you see, your weight is already optimal"
else
    puts "#{name}, an ideal weight for you is #{format('%.2f', ideal_weight)}"
end