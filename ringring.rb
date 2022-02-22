arr = gets.chomp.split(' ').map(&:to_i)
result = []

result << arr[0] + arr[1]
result << arr[0] + arr[2]
result << arr[1] + arr[2]

puts result.min