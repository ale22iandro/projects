def stars(number)
a = rand(16)
  if a==number
    puts "УГАДАЛ!!!"
  else
    if a < number && number-a==2 || number-a==1
      puts "Тепло, нужно меньше"
    elsif a > number && a-number==2 || a-number==1
      puts "Тепло, нужно больше"
    else
      puts " Мимо"
    end
  end
end 
puts "Угадай число от 0 до 15"
b=gets.to_i
while b != 0 do
  puts stars(b).to_s
  b=gets.to_i  
end
  


