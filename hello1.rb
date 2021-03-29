metal = "Kill em all"
metal2 = "Ride the lighting"
puts "What is the number of album?"
answers = [
metal,
metal2
]
puts answers.inspect
o = gets.to_i

if o == 1
	puts answers[0]
elsif o == 2
	puts answers[1]
end