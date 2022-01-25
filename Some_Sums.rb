N, A, B = gets.chomp.split(' ').map(&:to_i)
result = 0

N.times do |n|
  total = 0
  (n+1).to_s.split("").each do |i|
    total += i.to_i
  end
  # puts total
  if A <= total && B >= total
    result += (n+1)
  end
end
puts result