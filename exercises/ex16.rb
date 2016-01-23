a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

# First attempt, without MAP
b = []
a.each do |word|
  b.push(word.split(" "))
end

# puts b

# Second attempt, using MAP

# c = a.map { |word| word.split(" ") }
c = a.map { |word| word.split }
p c
puts 
puts "now flatten.."
c = c.flatten
p c