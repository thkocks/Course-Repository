# Defining product list & shopping cart

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

@shopping_cart = []

# Methods

def show_products
  puts "\nHere Are our products:"
  @products.each {|key, value| puts "Reference nr.#{key[:prod_ref]} #{key[:name]} (#{key[:description]}) Price:#{key[:price]}"}
  select_product
end

def continue_shopping
  puts "\nWould you like to order another product? (y/n)\n(press s if you want to view the product list again)"
  answer = gets.chomp
  if answer == "y"
    select_product
  end
  if answer == "n"
    print_cart
  end
  if answer == "s"
    show_products
  end
end

def select_product
  puts "\nPlease enter the reference number of the product you want to order: "
  @shopping_cart << gets.chomp.to_i
  continue_shopping
end

def print_cart
  puts @shopping_cart
end

show_products
