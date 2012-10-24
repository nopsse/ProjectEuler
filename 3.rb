
# init Var
target = 600851475143 
largest = 0
remain = 1 			#나머지
quotient = 0 		#몫


# algorithm
while largest <= target
	largest = largest + 1
	remain = target % largest
	if remain == 0
		quotient = target / largest
		target = quotient
	end
end

# out
puts largest