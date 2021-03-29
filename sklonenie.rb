def sklonenie(number, krokodil, krokodila, krokodilov)
  ostatok100 = number % 100
  a = number / 10
  ostatok = number % 10
  if ostatok == 1
    return krokodil
  elsif ostatok >= 2 && ostatok <= 4 && a != 1
    return krokodila
  elsif ostatok >= 5 || ostatok == 0 || a == 1 && ostatok >= 0 || ostatok <= 9 || ostatok100 >= 11 && ostatok100 <= 19
    return krokodilov
  end
end

b = gets.to_i
puts sklonenie(b, "негритёнок", "негритёнка", "негрят").to_s