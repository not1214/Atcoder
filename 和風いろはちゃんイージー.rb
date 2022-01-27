array = gets.chomp.split(' ').map(&:to_i)
# p array

if (array.count(5) == 2) && (array.count(7) == 1)
  puts "YES"
else
  puts "NO"
end