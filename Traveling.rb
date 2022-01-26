n = gets.to_i
t = []
x = []
y = []
ans = "Yes"
n.times do |i|
  t[i], x[i], y[i] = gets.split.map(&:to_i)
end

# p t
# p x
# p y

n.times do |i|
  # p i
  dt = dx = dy = 0
  if i.zero?
    dt = t[i]
    dx = x[i]
    dy = y[i]
  else
    dt = t[i] - t[i - 1]
    dx = (x[i] - x[i - 1]).abs
    dy = (y[i] - y[i - 1]).abs
  end
  # p dt
  # p dx
  # p dy
  diff = (dx + dy) - dt
  # p diff
  if diff.positive? || diff.odd?
    ans = "No"
    break
  end
end
 
puts ans