N = gets.chomp.to_i
result = 1
a = 10**9 + 7

for i in 1..N do
  result = result * i % a
end

puts result