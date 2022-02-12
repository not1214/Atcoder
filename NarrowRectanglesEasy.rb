arr = gets.chomp.split(' ').map(&:to_i)
# p arr.sort
W = arr.shift
# p W
arr = arr.sort!
# p arr

result = arr[1] - (W + arr[0])

if result <= 0
  puts 0
else
  puts result
end

# w, a, b = gets.split.map(&:to_i)
 
# if a > b
#   if b+w >= a
#     puts '0'
#   else
#     puts a - (b + w)
#   end
# elsif a < b
#   if a+w >= b
#     puts '0'
#   else
#     puts b - (a + w)
#   end
# else