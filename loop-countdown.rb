counter = 15
loop do
  counter -= 1
  sleep 1
  if counter >10
    next
  end
  puts "Counter: #{counter}"
  if counter == 0
    break       # this will exit the loop
  end
end

puts "BOOOOOOM!!!!!!"
