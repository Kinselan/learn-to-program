# ex3.rb

people = ['ali', 'nikki', 'veena']

#People.each_with_index { 

# people.each do |person|
#   puts person
# end

people.each_with_index do |person, i|
  # puts i.to_s + " " + person
  puts "#{i + 1}. #{person}"
end