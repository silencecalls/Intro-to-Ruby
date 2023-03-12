#Can hash values be arrays? Can you have an array of hashes? (give examples)

#yes

hash1 = { a: [1,2,3], b: [5,6,7]}
p hash1

#yes

hash2 = {a:1, b:2, c:3, d:4}
arr = [hash1, hash2]
p arr