# A, B, C = gets.chomp.split(' ').map(&:to_s)

# A = A.split('')
# B = B.split('')
# C = C.split('')

# if A.last == B.first && B.last == C.first
#   puts "YES"
# else
#   puts "NO"
# end

A, B, C = gets.chomp.split(' ').map(&:to_s)

if A[-1] == B[0] && B[-1] == C[0]
  puts "YES"
else
  puts "NO"
end