A, B = gets.chomp.split(' ').map(&:to_i)

result = A + B

if result >= 24
  puts result % 24
else
  puts result
end