A, B = gets.chomp.split(' ').map(&:to_i)

if (A + B) % 3 == 0 || A % 3 == 0 || B % 3 == 0
  puts "Possible"
else
  puts "Impossible"
end