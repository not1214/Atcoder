A, B, C = gets.chomp.split(' ').map(&:to_i)

if C >= A && C <= B
  puts "Yes"
else
  puts "No"
end

# a, b, c = gets.chomp.split(' ').map(&:to_i)
 
# puts (a..b).include?(c) ? 'Yes' : 'No'