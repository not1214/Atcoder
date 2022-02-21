X, A, B = gets.chomp.split(' ').map(&:to_i)

if A >= B
  puts "delicious"
else
  if X >= B-A
    puts "safe"
  else
    puts "dangerous"
  end
end
