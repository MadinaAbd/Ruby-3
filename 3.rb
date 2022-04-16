f = [0, 1]
n = 2

loop do 
	f2 = f[n-1] + f[n-2]
	break if f2 >= 100
	f.push f2
	n += 1
end
print f

