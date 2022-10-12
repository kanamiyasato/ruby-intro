print "What's your name? "
name = gets.chomp

10.times do
  puts name
end

print "What's your first name? "
first = gets.chomp

print "What's your last name? "
last = gets.chomp
puts "Hello #{first} #{last}!"
