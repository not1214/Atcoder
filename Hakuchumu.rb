text = gets.chomp
# puts S.length

text = text.gsub(/eraser/, "").gsub(/erase/, "").gsub(/dreamer/, "").gsub(/dream/, "")

if text.length == 0
  puts "YES"
else
  puts "NO"
end