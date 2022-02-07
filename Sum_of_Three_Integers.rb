k, s = gets.chomp.split(' ').map(&:to_i)
 
cnt = 0
0.upto(k) do |x|
  # p x
  0.upto(k) do |y|
    # p x
    # p y
    z = s - (x + y)
    cnt += 1 if 0 <= z && z <= k
  end
end
 
# puts cnt