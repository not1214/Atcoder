s = gets.chomp.split('')

result = []
result << s.first
result << s[1..-2].size
result << s.last

puts result.join