H, W = gets.chomp.split(' ').map(&:to_i)

# line = readlines.map(&:chomp)
# puts line
puts "#" * (W+2)
H.times do
  puts "##{gets.chomp}#"
end
puts "#" * (W+2)