# n = gets.to_i
# list = gets.split(" ").map(&:to_i)
# hash = list.group_by(&:itself)
# p hash
# n.times do |i|
#   if hash[i+1].length == 3
#     puts i+1
#   end
# end

# N = gets.to_i
# S1 = gets.split.map(&:to_i).sum
# puts 4 * (1..N).sum - S1


N = gets.chomp.to_i
arr = gets.chomp.split(' ').map(&:to_i)
arr = arr.sort

for i in 1..N do
  if arr[(i*4)-2] != arr[(i*4)-1]
    puts i
    break
  end
end


# result = {}
# N.times do |i|
#   result[i+1] = 0
# end
# # p result
# for i in 1..N do
#   result[i] = A.select{|a| a == i}.length
#   # p result
#   if result[i] == 3
#     puts i
#   end
# end
# for i in 1..N do
#   if A.count(i) == 4
#     next
#   end
#   if A.count(i) == 3
#     puts i
#   end
# end