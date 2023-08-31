products = {}
sum = 0
total_price = 0
loop do
  puts 'Какой товар?'
  product = gets.chomp
  break if product.downcase == "stop"
 
  puts 'Какая цена товара?'
  price = gets.to_f
  puts 'Сколько купили?'
  quantity = gets.to_f
  
  products[product] = {price: price, quantity: quantity}
end

puts "Список покупок"

products.each do |key, value|
	price = value[:price]
	quantity = value[:quantity]
	sum = price * quantity
	puts "товар: #{key}\tцена: #{price}\tкол-во: #{quantity}\tсумма: #{sum}"
	total_price += sum
end

puts "Сумма всех покупок #{total_price}"