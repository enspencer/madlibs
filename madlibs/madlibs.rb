puts "Give me a not so scary animal:"
scary = gets.chomp
puts "Give me a number:"
num1 = gets.chomp
puts "Give me an adjective:"
adjective1 = gets.chomp
puts "Give me a past tense verb:"
verb1 = gets.chomp
puts "Give me a noun:"
noun1 = gets.chomp
puts "Give me a famous person:"
famous = gets.chomp
first, last = famous.split(" ")
first.capitalize!
last.capitalize!
puts "Give me a nickname:"
nickname = gets.chomp
puts "Give me a type of animal (plural):"
animals = gets.chomp
puts "Give me an item in a pocketbook:"
pocketbook_item = gets.chomp
puts "Give me a body part"
body_part = gets.chomp
puts "Give me another past tense verb:"
verb2 = gets.chomp
puts "Give me a mode of transportation:"
transportation = gets.chomp
puts "Give me a place of work:"
place = gets.chomp

puts "A nice story"
puts "The other day I was walking down the street when all of a sudden a #{scary} went by at #{num1} miles an hour. I was so #{adjective1} that I #{verb1} behind the nearest #{noun1}. I looked over, and sitting next to me was #{first} #{last}, who turned to me and said, 'Listen #{nickname}, this is my turf and you better get back before my gang of #{animals} comes after you.' I stuck my tongue out at them, and they threw their #{pocketbook_item} at my #{body_part}. I grabbed the #{pocketbook_item} and #{verb2}, excited that I had proof I met #{first} #{last}. Sadly, because of my adventure I missed my #{transportation} and was late for work at the #{place} and got fired :("