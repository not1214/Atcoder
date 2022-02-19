S = gets.chomp.split('').map(&:to_s)

result = S.uniq.size

if result == S.size
  puts "yes"
else
  puts "no"
end
