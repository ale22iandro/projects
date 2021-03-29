a=rand(16)
puts "Угадай число от 0 до 15"
b=gets.chomp.to_i
while b!=0 do
	if a==b
		puts "УГАДАЛ!!!"
	else
		if a<b and b-a==2 || b-a==1
			puts "Тепло, нужно меньше"
			b=gets.chomp.to_i
		elsif a>b and a-b==2 || a-b==1
			puts "Тепло, нужно больше"
            b=gets.chomp.to_i
		else
			puts "Мимо"
			b=gets.chomp.to_i
		end
	end
end	
