x = 0
3.times do
  x += 1
end
puts x
x = 10

y = 0
3.times do
  y += 1
  x = y
  puts x
end
puts x