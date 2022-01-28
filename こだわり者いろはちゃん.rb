N, K = gets.chomp.split(' ').map(&:to_i)
arr = gets.chomp.split(' ').map(&:to_i)

# p N
# p K
# p D

queue = []
nums = []
(0..9).each do |i|
  unless arr.include? i
    queue << i.to_s 
    nums << i.to_s
  end
end

# p queue
# p nums

list = []
until queue.empty?
  s = queue.shift
  list << s.to_i
  # p list
  if s.size == 5
      next
  end
  nums.each do |c|
    queue.push(s+c)
    # p "---------------------------"
    # p queue
    # p "---------------------------"
  end
end
# p list
puts list.select { |num| num >= N }.min