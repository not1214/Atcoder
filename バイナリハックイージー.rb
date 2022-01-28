s = gets.chomp.split('')
# p s.length

result = []

s.length.times do |i|
  if s[i] == "0"
    result << 0
  elsif s[i] == "1"
    result << 1
  elsif s[i] == "B" && result.length > 0
    result.pop
  end
end

puts result.join