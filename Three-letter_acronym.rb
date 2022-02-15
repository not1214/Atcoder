array = gets.chomp.split(' ').map(&:to_s)
# p array

result = []
array.size.times do |i|
  result << array[i][0].upcase
  # p result
end

puts result.join