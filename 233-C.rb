N, X = gets.split(" ").map(&:to_i)
# puts N, X
array = []

N.times do
  number = gets.split(" ").map(&:to_i)
  number.delete_at(0)
  if array.empty?
    array = number
    next
  end
  results = []
  array.each do |a|
    number.each do |num|
      if a * num <=  X
        results << a * num
      end
    end
  end
  array = results
end
 
count = 0
array.each do |a|
  if a == X
    count += 1
  end
end
puts count