puts "Ton année de naissance ?"
print "> "
years = gets.to_i
i = 2020 - years + 1
j = -1
i.times do |j|
	puts "En #{years + j}, tu avais #{j} ans"
end