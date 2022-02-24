N, K = gets.chomp.split(' ').map(&:to_i)
arr = gets.chomp.split(' ').map(&:to_i)
arr = arr.sort!.last(K)
# p arr

result = 0
arr.size.times do |i|
  result += arr[i]
end

puts result