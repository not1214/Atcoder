array = gets.chomp.split(' ').map(&:to_i)

result = array.uniq.size

puts result