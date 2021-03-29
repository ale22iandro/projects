puts "Какая сейчас температура?"
puts temperature = STDIN.gets.to_i
puts "Какое время года? (0 - весна, 1 - лето, 2 - осень, 3 - зима)"
season = STDIN.gets.to_i
if temperature >= 14 && temperature <= 36 && season==1
	puts "Скорее идите в парк, соловьи поют!"
elsif temperature>=21 && temperature<=31 && season =! 1
	puts "Скорее идите в парк, соловьи поют!"
else
	puts "К сожлению соловьёв нет("
end
