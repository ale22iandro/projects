def circle_squre(radius)
  otvet = radius*radius*3.14
end
number = gets.to_i
while number != 0 do
	puts "Площадь круга равна #{circle_squre(number)}"
	number = gets.to_i	
end

