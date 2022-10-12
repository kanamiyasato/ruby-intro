def multiply(num1, num2)
  product = num1 * num2
end

print "Enter first number: "
num1 = gets.chomp.to_i

print "Enter second number: "
num2 = gets.chomp.to_i

puts "The product of #{num1} and #{num2} is #{multiply(num1, num2)}"