N, Y = gets.chomp.split(" ").map(&:to_i)
# p N
# p Y

result = false
(N+1).times do |a|
  ((N+1)-a).times do |b|
    # p a, b
    c = N - (a+b)
    # p c
    if 10000*a + 5000*b + 1000*c == Y
      puts "#{a} #{b} #{c}"
      result = true
      break
    end
  end
  if result == true
    break
  end
end

if result == false
  puts "-1 -1 -1"
end