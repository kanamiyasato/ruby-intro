# Program that verifies that a value is within the hash

party = {
  cups: "Daniel",
  plates: "Kelly",
  drinks: "Ann",
  main: "Tyler",
  sides: "Logan"
}

if party.value?("Logan")
  puts "Already signed up!"
else
  puts "Not yet signed up!"
end
