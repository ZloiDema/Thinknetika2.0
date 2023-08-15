#Запрос коэффицентов
puts "Введи 1й коэффициент:"
a = gets.to_f
puts "Введи 2й коэффициент:"
b = gets.to_f
puts "Введи 3й коэффициент:"
c = gets.to_f

#Поиск дискриминанта
d = (b*b - 4 * a*c)

#Проверка дискриминанта
if d > 0
   puts x1 = ((-1 * b + Math.sqrt(d)) / (2 * a))
   puts x2 = ((-1 * b - Math.sqrt(d)) / (2 * a))
  elsif d == 0
  x = -1*b/2*a
  else d < 0
    puts "нет корней"
end
