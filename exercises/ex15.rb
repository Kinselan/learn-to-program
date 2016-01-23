# Use Ruby's Array method delete_if and String method start_with?
# to delete all of the words that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts "Beginning array:"
puts arr
puts 

arr.delete_if { |word| word.start_with?("s") }
arr.delete_if { |word| word.start_with?("w") }

puts "Ending array:"
puts arr