# Exercise 3, refactored to use CASE

def invalidInput(a)
  a < 0 || a > 110
end

def between0and50(a)
  a >= 0 && a <= 50
end

def between51and100(a)
  a >= 51 && a <= 100
end


puts "Enter a number between 0 and 110"
num = gets.chomp.to_i

case
when invalidInput(num)
  puts "Oops, #{num} is out of range!"
when between0and50(num)
  puts "#{num} is between 0 and 50"
when between51and100(num)
  puts "#{num} is between 51 and 100"
else
  puts "#{num} is over 100"
end
  