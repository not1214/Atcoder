A = gets.chomp.split('')
B = gets.chomp.split('')
C = gets.chomp.split('')
# # p A

# loop do
#   if A[0] == "a"
#     A.shift(2)
#   elsif A[0] == "b"
#     A.shift
#     B.shift
#   elsif A[0] == "c"
#     A.shift
#     C.shift
#   end

# end

arr = Array.new(3) { gets.chomp.chars }
# 以下の配列はできない
# A = gets.split('')
# B = gets.split('')
# C = gets.split('')
# arr = Array.new(A, B, C)
# p arr
i = "a"
while true do
  if i=="a"
    if arr[0].size == 0
      puts "A"
      break
    end
    i = arr[0].shift
  elsif i=="b"
    if arr[1].size == 0
      puts "B"
      break
    end
    i = arr[1].shift
  elsif i=="c"
    if arr[2].size == 0
      puts "C"
      break
    end
    i = arr[2].shift
  end
end