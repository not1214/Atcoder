# N = gets.chomp.to_i
# S = gets.chomp.split('').map(&:to_s)
# X = 0
# result = []

# N.times do |i|
#   if S[i] == "I"
#     X += 1
#   elsif S[i] == "D"
#     X -= 1
#   end
#   result << X
# end

# if result.max >= 0
#   puts result.max
# else
#   puts 0
# end