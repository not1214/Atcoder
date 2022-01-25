# N, K = gets.split.map(&:to_i)
# A = gets.split.map(&:to_i)
 
# s = Array.new(N+1) {0}
# # p s
# N.times do |i|
#   s[i+1] = s[i] + A[i]
# end
# # p s
# hash = Hash.new(0)
# ans = 0
# puts hash
# s.each do |ss|
#   ans += hash[ss]
#   p ans
#   hash[ss+K] += 1
#   p hash
# end
# p hash
# puts ans

N, K = gets.split(' ').map(&:to_i)
A = [0] + gets.split(' ').map(&:to_i)
# p a
N.times do |i|
  A[i + 1] += A[i]
end
# p a

result = 0
hash = Hash.new(0)
# p h
A.each do |h|
  result += hash[h - K]
  # p result
  hash[h] += 1
  # p hash
end
puts result