N, M = gets.chomp.split(' ').map(&:to_i)

arr = []
M.times do |i|
  arr << gets.chomp.split(' ').map(&:to_i)
end
# p arr.flatten

for i in 1..N
  puts arr.flatten.count(i)
end