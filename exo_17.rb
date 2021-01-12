puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
num = gets.to_i 
i = 1
hash = "#"
space = " "

while if num >= 1 && num <= 25
puts "Voici la pyramide :"
else puts "Faite une nouvelle saisie entre 1 et 25"

end
end


while i <= num
	if num >= 1 && num <= 25
	puts (space * (num - i)) + (hash * (i * 2 - 1)) 
	i += 1
end
end

