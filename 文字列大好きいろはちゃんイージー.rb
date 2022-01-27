N, L = gets.chomp.split(' ').map(&:to_i)

result = []
N.times do |n|
  result[n] = gets.chomp.to_s
end
# puts result.join
puts result.sort.join
