puts "Ton âge ?"
print "> "
age = gets.to_i
i = age + 1
j = -1

i.times do |j|

x = age - j
if x == j 
	puts "Il y a #{j} ans, tu avais la moitié de l'âge que tu as aujourd'hui !"

else puts "Il y a #{age - j} ans, tu avais #{j} ans"
end

end