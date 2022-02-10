# N, M = gets.chomp.split(' ').map(&:to_i)
# arrA = []
# arrB = []

# N.times do
#   arrA << gets.chomp.split('').map(&:to_s)
# end

# M.times do
#   arrB << gets.chomp.split('').map(&:to_s)
# end

# # p arrA
# # p arrB

# for b in 0..arrB.size do
#   for a in 0..arrA.size do
#     if arrA[a].include?(arrB[b])
#       puts "Yes"
#     else 
#       puts "No"
#     end
#   end
# end

N,M = gets.chomp.split.map(&:to_i)
arr = Array.new(N) { gets.chomp }
arr2 = Array.new(M) {gets.chomp }
 
# p arr[0][1..2]
(0..(N-M)).each do |y|
    (0..(N-M)).each do |x|
        flag = true
        arr2.each_with_index do |a,i|
            if arr[y+i][x..x+M] == a
                #OK
            else
                #NG
                flag = false
                break
            end
        end
        if flag
            puts "Yes"
            exit
        end
    end
end
puts "No"