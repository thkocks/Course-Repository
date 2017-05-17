ingredients = [ "potatoes", "eggs", "onion", "oil", "salt" ]
index = 0
counter = 0

puts "Please add an ingredient to the list"
new_ingredient = gets.chomp
ingredients << new_ingredient
while index < ingredients.length
  puts "#{index}: #{ingredients[index]}"
  index += 1
end
sleep 2
ingredients.each do |ingredient|
  puts "#{counter}) You need #{ingredient}."
  counter += 1
end
