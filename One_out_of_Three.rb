A, B, C = gets.chomp.split(' ').map(&:to_i)

if A == B
  puts C
elsif A == C
  puts B
elsif B == C
  puts A
end