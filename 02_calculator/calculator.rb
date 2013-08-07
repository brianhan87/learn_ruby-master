def add(x,y)
	x+y
end

def subtract(x,y)
	x-y
end

def sum(array)
	sum = 0
	array.each {|i| sum = sum + i }
	return sum
end

def multiply(*params)
	result = 1
	params.each{|param| result *= param }
	return result
end