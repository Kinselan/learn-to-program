def haslab(string)
  if string =~ /lab/
    puts string
  else
    puts "No match"
  end
end

haslab("laboratory")
haslab("experiment")
haslab("Pans Labyrinth")
haslab("elaborate")
haslab("polar bear")