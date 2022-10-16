# Program that checks to see if the number appears in the array

arr = [1, 3, 5, 7, 9, 11]
number = 3

# Program 1
answer = arr.include?(number)
puts "Does #{number} appear in the array?"
puts answer

# Program 2
if arr.include?(number)
  puts "#{number} is indeed in the array."
end
