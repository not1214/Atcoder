A, B = gets.chomp.split(' ').map(&:to_i)

result = A + B

if result >= 10
  puts "error"
else
  puts result
end