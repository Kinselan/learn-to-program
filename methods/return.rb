def add_three(number)
  return number + 3
  puts "will this line be executed?"
  number + 4
end

returned_value = add_three(4)
puts returned_value
