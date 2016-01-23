contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

# contacts = {"Joe Smith" => {} }

# iterate over contacts hash

i = 0
contacts.each do |k, v|
  # do something
  
  contacts[k][:email]   = contact_data[i].shift
  contacts[k][:address] = contact_data[i].shift
  contacts[k][:phone]   = contact_data[i].shift
  i += 1

end
  puts contacts
