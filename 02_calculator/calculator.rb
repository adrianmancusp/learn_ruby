#write your code here
def add (x, y)
	x + y
end

def subtract (x, y)
	x - y
end

def sum (x)
	result = 0
	x.each { |a| result += a }
	sum = result
end

def multiply (*args)
	result = 1
	args.each { |a| result *= a }
	multiply = result
end

def power (x, y)
	x ** y
end

def factorial (x)
	y = x -1
	y.times do
		x *= y
		y -= 1
	end
	if x == 0
		x = 1
	end
	factorial = x
end

