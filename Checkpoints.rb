N, M = gets.chomp.split(' ').map(&:to_i)
 
X = []
Y = []
 
N.times do
  X << gets.chomp.split(' ').map(&:to_i)
end
M.times do
  Y << gets.chomp.split(' ').map(&:to_i)
end

X.each do |x|
  distance = []
  Y.each do |y|
    distance << (x[0].to_i - y[0].to_i).abs + (x[1].to_i - y[1].to_i).abs
  end
 
  puts distance.find_index(distance.min) + 1
end