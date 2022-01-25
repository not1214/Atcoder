N = gets.chomp.to_i
array = gets.chomp.split(' ').map(&:to_i)
# X = Array.new(N, 0)
# p X
result = 0

# ans = A.map{|a| a % 2}
# p ans

while array.all?{|a| a % 2 == 0} do
  result += 1
  array = array.map{|a| a / 2}
end

puts result