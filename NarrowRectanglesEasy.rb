arr = gets.chomp.split(' ').map(&:to_i)
# p arr.sort
W = arr.shift
# p W
arr = arr.sort!
# p arr

result = arr[1] - (W + arr[0])

if result <= 0
  puts 0
else
  puts result
end