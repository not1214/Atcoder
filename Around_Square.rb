N = gets.chomp.to_i
ans = 1

while (ans + 1) * (ans + 1) <= N
  ans += 1
end

puts ans * ans