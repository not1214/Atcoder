A, B, C = gets.chomp.split(' ').map(&:to_i)
result = "NO"

B.times do |i|
  if A * (i + 1) % B == C
    result = "YES"
    break
  end
end

puts result