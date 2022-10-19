a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

# Make a new array that consists of strings containing one word
a = a.map {|pairs| pairs.split}
p a.flatten