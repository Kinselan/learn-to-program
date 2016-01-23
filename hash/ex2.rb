hash1 = { dan: "good",
          ben: "not so good",
          phil: "the best"
        }
        
hash2 = { six: "six",
          seven: "seven",
          eight: "eight",
          ben: "pretty damn great!"
        }

h3 = hash1.merge(hash2)
p hash1
p hash2

h4 = hash1.merge!(hash2)

p hash1
p hash2
        
