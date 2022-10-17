# Hash
cafe_menu = {
  latte: 5.00,
  mocha: 5.50,
  americano: 3.00,
  espresso: 3.30,
  tea: 2.00
}

# Loop through hash printing out only keys
cafe_menu.each_key {|key| puts key}

# Loop through hash printing out only values
cafe_menu.each_value {|value| puts value}

# Loop through hash printing out keys and values
cafe_menu.each do |drink, price|
  puts "#{drink}: #{price}"
end