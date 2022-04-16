list = {}
total = 0
loop do 
	puts "Название товара:"
	name = gets.chomp

	break if name == "stop"
	
	puts "Цена за единицу товара:"
	price = gets.chomp.to_f

	puts "Количество товара:"
	q = gets.chomp.to_f


	list[name] = { " стоимость" => price, "количество" => q, "сумма" => price * q }
end

list.each do |name_l, h| 
puts name_l, h
total += h["сумма"]
end

puts "Итого: #{total}"
