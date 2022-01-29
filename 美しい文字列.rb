w = gets.chomp.split('')
# p w
result = []

w.each do |word|
  if (w.count(word) % 2) == 0
    result << 1
  else
    result << 2
  end
end

if result.include?(2)
  puts "No"
else
  puts "Yes"
end


# h = Hash.new { |h, k| h[k] = 0 }