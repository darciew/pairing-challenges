#1
hash = { a: 1, b: 2 }
print hash.transform_values { |v| v + 1 }
