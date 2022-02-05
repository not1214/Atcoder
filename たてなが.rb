# H, W = gets.chomp.split(' ').map(&:to_i)

# H.times do
#   s = gets.chomp
#   puts s
#   puts s
# end

H, W = gets.chomp.split.map(&:to_i);
arr = Array.new(H) { gets.chomp }
# p arr

arr.each do |a|
    puts a
    puts a
end