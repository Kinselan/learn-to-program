# ex4.rb



def countdown(num)
  if num <= 0
    num
  else
    puts num
    countdown(num - 1)
  end
end

# puts countdown(10)
# puts countdown(20)
puts countdown(-3)