A = gets.to_i
B = gets.to_i
C = gets.to_i
X = gets.to_i
# input = readlines.map(&:to_i)
# A = input[0]
# p A

count = 0
for a in 0..A do
  for b in 0..B do
    for c in 0..C do
      # p a, b, c
      if (a * 500) + (b * 100) + (c * 50) == X
        count += 1
      end
    end
  end
end

puts count