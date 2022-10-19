arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# Iterate over array and print out each value
print "Values in the array: "
arr.each do |number|
  print number.to_s  + " "
end

puts ""

# Print out values greater than 5
print "Values greater than 5: "
arr.each do |number|
  if number > 5
    print number.to_s + " "
  end
end
# one line version
# arr.each {|number| puts number if number > 5}

puts ""

# Extract all odd numbers into a new array
new_arr = arr.select {|number| number % 2 != 0}
print "Only odd numbers: #{new_arr}"

puts ""

# Append 11 to the end of the original array
arr.push(11)
arr.unshift(0)
print "Mutated array: #{arr}"

puts ""

# Delete 11 and append a 3
arr.pop
arr.push(3)
print "Mutated array: #{arr}"

puts ""

# Get rid of duplicates without specifically removing any one value
arr.uniq