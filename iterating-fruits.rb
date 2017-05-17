fruits = ["apples", "oranges", "pears", "apricots"]

fruits.each do |fruit|
  puts "I love: #{fruit}"
end

numbers = Array.new
counter = 0

while counter < 5
  counter += 1
  numbers << counter
  puts "Number #{counter} to the list"
end

numbers.each do |number|
  puts "Number was: #{number}"
end
