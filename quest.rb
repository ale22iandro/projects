puts "Hello, what's your name?"
name=gets.chomp
puts "Nice to meet you, " + name +  "!"
puts "There are two days to go, where would you like to go: right or left?"
ask=gets
if ask=="right"
	puts 'You die'
else
	puts ('You found the treasure!')
end