class Book

	def title
		x = @title.split(" ")
		except = ["and", 'over', 'the', 'a', 'an', 'is', 'in', 'of', 'at']
		x.each do |y|
			y.capitalize! unless except.include? y
		end
		x[0].capitalize!
		@title = x.join(" ")
	end
end
