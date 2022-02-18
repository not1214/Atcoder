group1 = [1,3,5,7,8,10,12]
group2 = [4,6,9,11]
group3 = [2]

x, y = gets.chomp.split(' ').map(&:to_i)

if group1.include?(x) && group1.include?(y)
  puts "Yes"
elsif group2.include?(x) && group2.include?(y)
  puts "Yes"
else
  puts "No"
end