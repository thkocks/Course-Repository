counter = 0
loop do
  counter += 1
  sleep 0.2
  if counter % 2 == 1
    next
  end
  if counter == 4
    next
  end
  if counter > 10
    break
  end
  puts "#{counter}"
end
