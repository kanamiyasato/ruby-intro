def countdown(num)
  if num <= 0
  puts num
  else
    puts num
    countdown(num - 1)
  end
end

puts "Enter a number:"
x = gets.chomp.to_i
countdown(x)