X, Y = gets.chomp.split(' ').map(&:to_s)

if X > Y
  puts ">"
elsif X < Y
  puts "<"
else
  puts "="
end
