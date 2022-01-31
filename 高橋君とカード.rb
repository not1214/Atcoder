# N, A = gets.chomp.split(' ').map(&:to_i)
# array = gets.chomp.split(' ').map(&:to_i)
# # p N
# # p A
# # p array

# array.each do |a|

# end

N, A = gets.to_s.split.map{|t|t.to_i}
array = gets.to_s.split.map{|t|t.to_i - A}.sort.reverse

# p N
# p A
# p array
 
hash = Hash.new(0)
hash[0] = 1
# p hash

N.times do |i|
  
  t = array[i]
  # p t
  N = hash.dup
  # p N
  hash.keys.each do |k|
    # p k
    N[k+t] += hash[k]
  end
  # p N
  hash = N.dup
  p hash
  
end
# p hash
# puts hash[0] - 1