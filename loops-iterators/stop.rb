x = ""
while x != "STOP" do
  puts "What time is it?"
  answer = gets.chomp
  puts "Ask again?"
  x = gets.chomp.upcase
end