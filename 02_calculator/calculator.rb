#write your code here
def add(x,y)
	x+y
end
def subtract(x,y)
	x-y
end
def sum(x)
	if (x == [])
		0
	else
		count = 0
		x.each do |u|
			count += u
		end
		count
	end
end
def multiply(x,y)
	x*y
end
def power(x,y)
	x**y
end
def factorial(x)
	if x == 0
		1
	else
		count = 1
		i = 1
		while i <= x
			count *= i
			i += 1
		end
		count
	end
end