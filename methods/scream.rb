def scream(words)
  words = words + "!!!!"
  puts words
end

print "Enter text: "
words = gets.chomp
scream(words)