S = gets.chomp.split('')
# p S
a, b = gets.chomp.split(' ').map(&:to_i)

S[a-1], S[b-1] = S[b-1], S[a-1]
puts S.join