months = { 
	Jan: 31, 
	Feb: 28, 
	Mar: 31, 
	Apr: 30, 
	May: 31, 
	Jun: 30, 
	Jul: 31, 
	Aug: 31, 
	Sep: 30, 
	Oct: 31, 
	Now: 30, 
	Dec: 31 
}
months.each { |key, value|
	if value == 30 
	puts "In #{key}, 30 days"
end }