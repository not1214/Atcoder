A, B, C, D = gets.chomp.split(' ').map(&:to_i)

max = [A, C].max
min = [B, D].min

# p max
# p min

if max > min
  puts 0
else
  puts min - max
end