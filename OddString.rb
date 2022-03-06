s = gets.chomp.split('').map(&:to_s)
# p s
result = []
for i in 0..(s.size-1)
  if i == 0
    result << s[i]
    next
  end
  if i % 2 == 0
    result << s[i]
  end
end

puts result.join