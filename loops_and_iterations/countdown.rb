# countdown.rb

x = gets.chomp.to_i 

while x > 0
  puts x 
  x /= 2
end

puts "Done with while loop, onto until!"

x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"