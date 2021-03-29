n=gets.to_i
t=[]
index=1
summa=0
while index <= n do 
	t<<index
	summa +=index
	index +=1
	summa +=index
end
	puts t.to_s
puts "Сумма чисел " + summa.to_s
