N = gets.chomp.to_i
arr = gets.chomp.split(' ').map(&:to_i)
# p arr

alice_total = 0
bob_total = 0

for i in 1..N do
  # puts i
  if i % 2 == 1
    alice_total += arr.max
    # puts alice_total
  elsif i % 2 == 0
    bob_total += arr.max
    # puts bob_total
  end
  arr.delete_at(arr.index(arr.max))
end
puts alice_total - bob_total