# init Var
num1 = 0
num2 = 1
sum = 0
total = 0
maxNum = 4000000

# algorithm
while num2 + num1 < maxNum
	sum = num2 + num1
	num1 = num2
	num2 = sum
	if sum % 2 == 0
		total += sum
	end
	#puts sum
end

puts total