puts " День:"
day = gets.chomp.to_i

puts " Месяц:"
month = gets.chomp.to_i

puts "Год:"
year = gets.chomp.to_i

d_of_m = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
d_of_m[1] = 29 
if year % 4 == 0 or year % 100 == 0 and year % 400 == 0 
	
end
	 num = day + d_of_m.take(month-1).sum
	 puts num




			

