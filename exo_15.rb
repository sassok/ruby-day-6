puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
num = gets.to_i
hash = "#"

while if num >= 1 && num <= 25
puts "Voici la pyramide :"
else puts "Faite une nouvelle saisie entre 1 et 25"
end
end

num.times do |i|
	if num >= 1 && num <= 25
	puts hash * (i + 1)
	i += 1
end
end




