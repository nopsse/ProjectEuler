sum = 0
for iter  in ( 1 ... 1000 )
  if (iter % 3 == 0) || (iter % 5 == 0) 
      sum += iter
    end
end

puts sum
