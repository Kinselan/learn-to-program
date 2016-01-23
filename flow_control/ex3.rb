puts "Enter a number between 0 and 110: "
num = gets.chomp.to_i

# case num
# when num <= 50
#   puts "Your number is between 0 and 100"
# when num < 100
#   puts "Your number is between 51 and 100"
# else puts "Your number is above 100"
# end


# case num
# when num > 100
#   puts "Your number is above 100"
# when num > 50
#   puts "Your number is between 51 and 100"
# else puts "Your number is between 0 and 50"
# end

if num < 0 || num > 110
  puts "#{num} is out of the input range"
elsif num < 51
    puts "#{num} is between 0 and 50"
elsif num < 101
    puts "#{num} is between 51 and 100"
else
    puts "#{num} is above 100"
end

