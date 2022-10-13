# Program that takes a number from the user between 0 and 100
# reports whether the number is between 0-50, 51-100, or 100+

puts "Enter a number between 0 and 100:"
number = gets.chomp.to_i

if number < 0
  puts "Number must be between 0 and 100!"
elsif number <= 50
  puts "#{number} is between 0 and 50."
elsif number <= 100
  puts "#{number} is between 51 and 100."
else
  puts "#{number} is over 100."
end