# a, b = gets.chomp.split(' ').map(&:to_s)

# if a == "H" && b == "H"
#   puts "H"
# elsif a == "H" && b == "D"
#   puts "D"
# elsif a == "D" && b == "H"
#   puts "D"
# elsif a == "D" && b == "D"
#   puts "H"
# end

arr = gets.split(" ").map(&:to_s)

if arr[0] == arr[1]
  puts "H"
else
  puts "D"
end