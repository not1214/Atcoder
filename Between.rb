a, b, x = gets.chomp.split(' ').map(&:to_i)
# arr = []

# for i in a..b do
#   if i % x == 0
#     arr << i
#   end
# end

# puts arr.size

if a == 0
    puts b / x + 1
else
    result = b / x - a / x
    result += 1 if a % x == 0
    puts result
end