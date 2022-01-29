N = gets.to_i
K = gets.to_i
X = gets.to_i
Y = gets.to_i

result1 = 0
result2 = 0



if N > K
  K.times do
    result1 += X
  end
  
  (N-K).times do
    result2 += Y
  end
else
  N.times do
    result1 += X
  end
end

puts result1 + result2