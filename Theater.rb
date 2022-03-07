N = gets.chomp.to_i
arr = []

N.times do
  l = gets.chomp.split(' ').map(&:to_i)
  arr << (l[1] - l[0] + 1)
end

result = 0
for i in 0..(arr.size - 1) do
  result += arr[i]
end

puts result