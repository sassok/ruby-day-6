emails = Array.new(50)
emails.length.times do |i|
emails[i] = "jean.dupont.#{i}@email.fr"
if i < 9
		emails[i] = "jean.dupont.0#{i}@email.fr"
else i = 50
		emails[i] = "jean.dupont.#{i}@email.fr"
end
end



m = 0

while m < emails.length
	puts emails[m += 2]
end

