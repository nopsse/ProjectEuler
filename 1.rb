# init Var
sum = 0

# algorithm
for iter  in ( 1 ... 1000 )
  if (iter % 3 == 0) or (iter % 5 == 0) 
      sum += iter
    end
end

# out
puts sum
