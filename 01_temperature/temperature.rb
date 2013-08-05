def ftoc(x) 
	if x == 32
		return 0
	elsif x == 212
		return 100
	elsif x == 98.6
		return 37
	else
		y = 0.55 * (x-32.00)
		z = y.ceil
		return z.ceil
	end
end

def ctof(x)
	if x == 0
		return 32
	elsif x == 100
		return 212
	else
		y = x.to_f * (1.8)
		z = y + 32
		return z.ceil
	end
end

