x, a, b = gets.chomp.split(' ').map(&:to_i)

if (x - a).abs >= (x - b).abs
  puts "B"
elsif (x - a).abs <= (x - b).abs
  puts "A"
end