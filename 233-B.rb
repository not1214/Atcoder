first, last = gets.split(" ").map(&:to_i)
# p first, last
text = gets.chomp.split("")
# p text

text[first-1..last-1] = text[first-1..last-1].reverse
puts text.join