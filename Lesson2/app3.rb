array = []
s = 0 
x = 1

#пока х меньше 100 отправляем в массив х, после s == х, а х == x + s
while x < 100 do
	array.push(x)
	s, x = x, s + x
end

puts array