X = gets.chomp.split('').map(&:to_s)
Y = gets.chomp.split('').map(&:to_s)

if X == Y.reverse
  puts "YES"
else
  puts "NO"
end