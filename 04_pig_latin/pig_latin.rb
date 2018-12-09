#write your code here
class String
	def translate
		vowel = ["a", "i", "o", "e", "u"]
		count = 0
		a = self.length
		for i in 0..self.length
			if vowel.include? self[i,1]
				break
			else
				count += 1
			end
		end
		if count == 0
			return self + "ay"
		else
			if self[i,1] == "u" and self[i-1,1] == "q"
				return self[i+1, a-i-1] + self[0,i+1] + "ay"
			else
				return self[i, a-i] + self[0, i] + "ay"
			end
		end
	end
end

def translate(string)
	array = string.split(" ")
	array.map! do |x|
		x.translate
	end
	return string = array.join(" ")
end