puts "What have you got: 1 - rubles or 2 - dollars?"
a=gets.to_i
if a == 2
	puts "How much does the dollar cost?"
	b=gets.to_f
	puts "How much money have you got?"
	c=gets.to_f
	puts "You have #{d=(c*b).round(2)} rubles"
end
if a == 1
	puts "How much does the dollar cost?"
	b=gets.to_f
	puts "How much money have you got?"
	c=gets.to_f
	puts "You have #{d=(c/b).round(2)} dollars"
end

