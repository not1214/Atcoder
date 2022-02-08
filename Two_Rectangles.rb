arr = gets.chomp.split(' ').map(&:to_i)

X = arr[0] * arr[1]
Y = arr[2] * arr[3]

if X > Y
  puts X
elsif Y > X
  puts Y
elsif X == Y
  puts X
end