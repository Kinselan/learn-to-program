$X = 1

def doubler(start)
  puts "(" + $X.to_s + ")"
  $X += 1
  puts start
  if start < 10
    doubler(start * 2)
  end
end

doubler(1)