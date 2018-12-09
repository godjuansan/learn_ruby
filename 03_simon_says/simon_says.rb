#write your code here

def echo(something)
	something
end

def shout(something)
	something.upcase
end

def repeat(something, c = 2)
	(something + " ") * (c-1) + something
end

def start_of_word(word, number)
	word[0,number]
end

def first_word(word)
	res = ""
	i = 0
	while word[i] != " "
		res += word[i]
		i += 1
	end
	res
end

def titleize(sentence)
	x = sentence.split(" ")
	except = ["and", 'over', 'the', 'a', 'an', 'is', 'in', 'of', 'at']
	x.each do |y|
		y.capitalize! unless except.include?(y)
	end
	x[0].capitalize!
	x.join(" ")
end
