X, t = gets.chomp.split(' ').map(&:to_i)

if X - t <= 0
  puts 0
else
  puts X - t
end