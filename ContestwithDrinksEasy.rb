N = gets.chomp.to_i
arr = gets.chomp.split(' ').map(&:to_i)
# p arr.size
M = gets.chomp.to_i

M.times do
  arr2 = arr.dup
  result = 0
  P, X = gets.chomp.split(' ').map(&:to_i)
  arr2[P-1] = X
  # p arr
  for i in 0..(arr.size-1) do
    result += arr2[i]
  end
  puts result
end