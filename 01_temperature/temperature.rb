#write your code here
def ftoc (tempf)
	(tempf - 32) * 5 / 9
end

def ctof (tempc)
	(tempc * 1.8 + 32).round(1)
end

puts ctof(37).to_f