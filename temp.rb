
loop do
  while order_more != "n"
    while order_more == "n"
      break
    end
    if counter <= 0
      puts "\nPlease enter the reference number of the product you want to order:"
      order = gets.chomp.to_i
      shopping_cart << order
      counter += 1
      sleep 1
      puts "Do you want to order anything else? (y/n)"
      order_more = gets.chomp
    else
      puts "Do you want to order anything else? (y/n)"
      order = gets.chomp.to_i
      shopping_cart << order
      counter += 1
      sleep 1
    end
  end
end
