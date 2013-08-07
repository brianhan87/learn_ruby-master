def echo(string)
	return string
end

def shout(string)
	return string.upcase
end

def start_of_word(string, num=0)
	if num > 1
		result = ""
		i = 0
		while i < num do
			result << string[i]
			i += 1
		end
		return result
	else
		return string[0]
	end
end

def first_word(string)
	words = string.split
	first = words[0].to_s
	return first
end

def titleize(string)
	stopwords = %w{the a by on for of are with just but and to the my I has some in}
	words = string.split
	result = ""
	i = 1

	result << words.first.capitalize
	
	while i < words.length
		x = words[i].to_s.capitalize
		result << " " << x
		i += 1
	end
	return result.strip
end

	




def repeat(string, num=1)
	result =  (string + " ") * num
	return result.strip
end
