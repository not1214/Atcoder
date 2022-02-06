arr = gets.chomp.split(' ')

A = arr[0].to_i
B = arr[2].to_i

if arr[1] == "+"
  puts A + B
elsif arr[1] == "-"
  puts A - B
end