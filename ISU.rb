X, Y, Z = gets.chomp.split(' ').map(&:to_i)

i = 1
result = (Y + (Z * 2))
while result <= X do
  result += (Y + Z)
  i += 1
end

puts i - 1