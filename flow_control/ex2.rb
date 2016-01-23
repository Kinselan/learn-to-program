def MakeBig(a)
  if a.length > 10
    a.upcase
  else
    a
  end
end

puts MakeBig(gets.chomp)