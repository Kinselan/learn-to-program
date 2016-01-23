# Exercise 5
# What method could you use to find out
# if a hash contains a specific value in it?

hash1 = { key1: "value1",
          key2: "value2",
          key3: "value3"
        }

p hash1.has_value?("value3")
