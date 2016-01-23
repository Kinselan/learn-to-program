# name_and_age = { "Bob" => 42, "Steve" => 32 }

# name_and_age = { Bob: 42, Kelice: 65, Dan: 44 }

family =  {  uncles:   ["bob", "joe", "steve"],
             sisters:  ["jane", "jill", "beth"],
             brothers: ["frank", "rob", "david"],
             aunts:    ["mary", "sally", "susan"]
          }

arr = family.select { |k, v| k== :sisters }

p arr.values