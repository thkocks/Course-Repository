rappers = ["De La Soul", "Gangstarr", "Mos Def", "KRS-ONE", "A Tribe Called Quest"]
index = 0
rappers.each_with_index do |rapper|
  sleep 0.5
  index += 1
  puts "#{index}) #{rapper} is awesome!"
end
