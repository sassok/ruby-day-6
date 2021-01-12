puts "Ton âge ?"
print "> "
age = gets.to_i
i = age + 1
j = -1
i.times do |j|
	puts "Il y a #{age - j} ans, tu avais #{j} ans"
end