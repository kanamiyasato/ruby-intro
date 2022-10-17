h1 = {
  a: 100,
  b: 300
}

h2 = {
  b: 200,
  c: 300
}

h1.merge(h2)
p "Original hash after merge method: #{h1}"

h1.merge!(h2)
p "Original hash after merge! method: #{h1}"