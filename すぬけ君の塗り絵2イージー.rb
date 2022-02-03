w, h, n = gets.split(" ").map(&:to_i)
ary = []
n.times do
  ary << gets.split(" ").map(&:to_i)
end
x, y = 0, 0
for i in 0..n - 1
  if ary[i][2] == 1 && ary[i][0] > x
    x = ary[i][0]
  elsif ary[i][2] == 2 && ary[i][0] < w
    w = ary[i][0]
  elsif ary[i][2] == 3 && ary[i][1] > y
    y = ary[i][1]
  elsif ary[i][2] == 4 && ary[i][1] < h
    h = ary[i][1]
  end
end
if w - x <= 0 || h - y <= 0
  puts 0
else
  puts (w - x) * (h - y)
end