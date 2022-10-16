favorite_food = ['shrimp', 'cookies', 'tofu', 'pizza', 'oatmeal']

puts "My favorite foods are:"

favorite_food.each_with_index do |food, index|
  puts "#{index + 1}: #{food}"
end