O = gets.chomp.split('').map(&:to_s)
E = gets.chomp.split('').map(&:to_s)

result = []
O.size.times do |i|
  result << O[i]
  result << E[i]
end

puts result.join