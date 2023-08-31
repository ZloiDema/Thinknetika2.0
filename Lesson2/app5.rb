#Задаем хэш с количеством дней в обычном году (не високосном)
moths = {1 => 31, 2 => 28, 3 => 31, 4 => 30, 5 => 31, 6 => 30, 7 => 31, 8 => 31, 9 => 30, 10 => 31, 11 => 30, 12 => 31}
index = 0

#Запрашиваем дату у пользователя
puts "Введите день"
day = gets.to_i

puts "Введите месяц"
month = gets.to_i

puts "Введите год"
year = gets.to_i

#Проверяем, високосный ли год + закончился февраль или еще идет
if month > 1
	if year % 4 == 0
		
		if month == 2 && day < 29 
			index = 0
		else
			index += 1
		end

	elsif year % 100 == 0 && year % 400 == 0 
		
		if month == 2 && day < 29 
			index = 0
		else
			index += 1
		end
	end
end

while month > 0 do
	month -= 1
	index += moths[month].to_i
end

puts day + index