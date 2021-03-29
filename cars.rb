cars = ["Toyota", "Mersedes","Volkswagen","Jaguar","Volvo","Citroen","Reno","Pejo", "BMW", "Tesla"]
puts "Hello!!! we have " + cars.size.to_s + " car(s). Which one would you like???"
a=gets.to_i-1
if a < 0 || a > cars.size
	puts "Sorry, we haven't got such car:("
else
	puts "Your car is " + cars[a]
end
