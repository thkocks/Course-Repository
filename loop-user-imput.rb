loop do
  puts "Got all ingredients you need? (y/n)"
  answer = gets.chomp
  if answer == "y"
    puts "nice"
    break
  end
  if answer == "n"
    puts "I'll ask again later"
    sleep 5
  else
    puts "no comprende!"
    sleep 2
  end
end
