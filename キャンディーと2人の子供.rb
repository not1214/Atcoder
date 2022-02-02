arr = gets.chomp.split(' ').map(&:to_i)
arr = arr.sort!
# p arr

if arr[0] + arr[1] == arr[2]
  puts 'Yes'
else
  puts 'No'
end