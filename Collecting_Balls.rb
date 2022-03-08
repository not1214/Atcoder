N = gets.to_i
K = gets.to_i
arr = gets.chomp.split(' ').map(&:to_i)

answer = 0
arr.each do |a|
  answer += [a, K - a].min * 2
  # p answer
end
puts answer