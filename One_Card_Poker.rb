A, B = gets.chomp.split(' ').map(&:to_i)

if A == 1 && B == 1
  A += 13
  B += 13
elsif A == 1
  A += 13
elsif B == 1
  B += 13
end

if A > B
  puts "Alice"
elsif A == B
  puts "Draw"
elsif A < B
  puts "Bob"
end