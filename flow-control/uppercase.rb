# Program that takes a string as an argument and returns an all-caps version of the string
# but only if the string is longer than 10 characters

def upper(string)
  if string.length > 10
    puts string.upcase
  else
    puts string
  end
end

puts "Enter some text:"
user_text = gets.chomp
upper(user_text)