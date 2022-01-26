line = readlines.map(&:to_i)
# p line
N = line.shift
# p N
# p line
count = 0

N.times do
  if line == nil
    break
  end
  if line.delete(line.max)
    count += 1
  end
end

puts count