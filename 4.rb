alp = ('a'..'z').to_a
l={}
alp.each_with_index{ |letter, index| l[letter] = index + 1 if %w(a e i o u y).include? letter }
puts l
