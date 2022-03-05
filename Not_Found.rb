S = gets.chomp.split('')
# all = ("a".."z").to_a
all = [*"a".."z"]
# all = [*1..10]
# p all
# p S

S.each do |s|
  # p s
  all.delete(s)
end

if all.empty?
  puts "None"
else
  puts all[0]
end
