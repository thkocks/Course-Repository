# Tim Kocks // Lab 2 // Yoga Store

@shopping_cart = Array.new

@products = [
  {prod_ref: 1001, name: "Skittles", description: "candy", price: 2.50},
  {prod_ref: 1002, name: "M & M's", description: "chocolate", price: 2.99},
  {prod_ref: 1003, name: "Lays Naturel", description: "chips", price: 1.36},
  {prod_ref: 1004, name: "Doritos", description: "chips", price: 0.99},
  {prod_ref: 1005, name: "Japanese Mix", description: "nuts", price: 1.23},
  {prod_ref: 1006, name: "Ketjan Pedis", description: "nuts", price: 1.45},
  {prod_ref: 1007, name: "Dr. Oetker mini's", description: "pizza", price: 2.50},
  {prod_ref: 1010, name: "Coca Cola", description: "soda", price: 0.88},
  {prod_ref: 1011, name: "Sprite", description: "soda", price: 0.88},
  {prod_ref: 1012, name: "Spa Blue", description: "drink", price: 0.99},
  {prod_ref: 1013, name: "Spa Red", description: "drink", price: 0.99},
  {prod_ref: 1014, name: "Coffee", description: "hot drink", price: 1.25},
  {prod_ref: 1015, name: "Green Tea", description: "hot drink", price: 1.25},
  {prod_ref: 1016, name: "Fresh Mint Tea", description: "hot drink", price: 1.55},
]

def shopping
  while @order_more == "y"
    puts "\nPlease enter the reference number of what you want to order: "
    @shopping_cart << gets.chomp.to_i
    @counter += 1
    sleep 0.5
    puts "\nIn shopping cart: #{@shopping_cart}"
    puts "\nWould you like to order anything else? (y/n)"
    @order_more = gets.chomp
  end
end

def reciept
  if @counter <= 0
    puts "Thank you for shopping!"
  else
    puts @shopping_cart
    sleep 0.5
    puts "Thank you for shopping!"
  end
end

puts "Welcome to our lovely little store!\n \nHere's a list with all our products:\n "

sleep 0.5

@products.each {|key, value| puts "Reference nr.#{key[:prod_ref]} #{key[:name]} (#{key[:description]}) Price:#{key[:price]}"}

sleep 0.5

@counter = 0

puts "\nWould you like to order anything? (y/n)"
@order_more = gets.chomp

if @order_more == "n"
  reciept
else
  shopping
end
