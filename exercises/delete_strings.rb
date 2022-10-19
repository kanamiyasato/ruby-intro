arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# Delete all of the strings that begin with an 's'
arr.delete_if {|str| str.start_with?('s')}
p arr

# Recreate array and get rid of all the strings that start with 's' or 'w'
arr.push("snow", "salted roads", "slippery")
p arr

arr.delete_if {|str| str.start_with?('w', 's')}
p arr