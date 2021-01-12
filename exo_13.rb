emails = Array.new(50)
emails.length.times do |i|
	emails[i] = "jean.dupont.#{i + 1}@email.fr"
	if i < 9
		puts "jean.dupont.0#{i + 1}@email.fr"
	else 
		puts "jean.dupont.#{i + 1}@email.fr"

end 
end 