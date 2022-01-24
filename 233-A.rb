X, Y = gets.split(" ").map(&:to_i)
# puts X, Y
stamp = (Y - X) / 10

if X > Y
  puts 0
elsif (Y - X) % 10 == 0
  puts stamp
elsif (Y - X) % 10 != 0
  puts stamp + 1
end
