N, K = gets.chomp.split(' ').map(&:to_i)
# p N
# p K

puts K * (K-1) ** (N-1)