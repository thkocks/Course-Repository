friends = [
  {name: "Miriam", location: "Amsterdam", job: "teacher"},
  {name: "Tim", location: "Amsterdam", job: "student"},
  {name: "Dirk", location: "Deventer", job: "engeneer"},
  {name: "Kido", location: "Amsterdam", job: "consultant"},
]

friends.each do |friend|
  puts "#{friend[:name]} lives in #{friend[:location]} and works as a #{friend[:job]}"
end

puts "The data stored of each friend:"
friends.each do |friend|
  friend.each_key do |key|
    puts "#{key}"
  end
end

puts "The data stored of each friend:"
friends.each do |friend|
  friend.each_value do |value|
    puts "#{value}"
  end
end
