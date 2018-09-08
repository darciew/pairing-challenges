#1
hash = { a: 1, b: 2 }
print hash.transform_values { |v| v + 1 }

#2 { a: 2, b: 5, c: 1 } => { a: 1, b: 2, c: 5 }
h = { a: 2, b: 5, c: 1 }
print h.sort.to_h
keys = hash.keys
values = hash.values.sort
newhash = Hash.new()
keys.each_with_index { |key, index| newhash[key] = values[index] }
print newhash
