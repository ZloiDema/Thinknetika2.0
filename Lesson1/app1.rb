puts "Привет! Давай познакомимся, напиши свое имя."
#Запрос имени
name = gets.chomp.capitalize
puts "Отлично! Приятно познакомиться #{name}! \nДля рассчёта идеального веса, напиши пожалуйста свой рост"
#запрос роста
height = gets.to_i
#рассчет веса
weight = (height - 110) * 1.15

#проверка идеального веса
if weight > 0 
	puts "#{name}, ваш вес уже оптимальный и равен #{weight}, приятного аппетита!" 
else
	puts "#{name}, вес выше нормы! он равен #{weight}"
end