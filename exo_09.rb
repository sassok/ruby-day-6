puts "Ton année de naissance ?"
print "> "
years = gets.to_i
i = 2020 - years
i.times do |j|
	puts years + j + 1
end
