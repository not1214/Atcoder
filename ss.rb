# s = gets.chomp
 
# 2.upto(s.size) do |n|
#   # p n
#   str = s[0..-n]
#   # p "-------------------"
#   # p str
#   # p "-------------------"
#   if str.size.odd?
#     next
#   end
  
#   half = str.size / 2
#   # p "-------------------"
#   # p str[0..half]
#   # p str[half..-1]
#   # p "-------------------"
#   if str[0..half] == str[half..-1]
#     puts str.size
#     break
#   end
# end

str = gets.chomp.split("")
while str.length >= 2
  str.pop(2)
  a = str.slice(0...str.length/2)
  b = str.slice((str.size/2)..str.size)
  if a.join == b.join
    puts str.length
    break
  end
end