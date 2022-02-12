a, b = gets.chomp.split(' ').map(&:to_s)

if a == "H" && b == "H"
  puts "H"
elsif a == "H" && b == "D"
  puts "D"
elsif a == "D" && b == "H"
  puts "D"
elsif a == "D" && b == "D"
  puts "H"
end
