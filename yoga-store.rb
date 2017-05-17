# Tim Kocks // Lab 2 // Yoga Store

shopping_cart = Hash.new

@products = [
  {prod_ref: 0001, name: "Skittles", description: "candy", price: 2.50},
  {prod_ref: 0002, name: "M & M's", description: "chocolate", price: 2.99},
  {prod_ref: 0003, name: "Lays Naturel", description: "chips", price: 1.36},
  {prod_ref: 0004, name: "Doritos", description: "chips", price: 0.99},
  {prod_ref: 0005, name: "Japanese Mix", description: "nuts", price: 1.23},
  {prod_ref: 0006, name: "Ketjan Pedis", description: "nuts", price: 1.45},
  {prod_ref: 0007, name: "Dr. Oetker mini's", description: "pizza", price: 2.50},
  {prod_ref: 0010, name: "Coca Cola", description: "soda", price: 0.88},
  {prod_ref: 0011, name: "Sprite", description: "soda", price: 0.88},
  {prod_ref: 0012, name: "Spa Blue", description: "drink", price: 0.99},
  {prod_ref: 0013, name: "Spa Red", description: "drink", price: 0.99},
  {prod_ref: 0014, name: "Coffee", description: "hot drink", price: 1.25},
  {prod_ref: 0015, name: "Green Tea", description: "hot drink", price: 1.25},
  {prod_ref: 0016, name: "Fresh Mint Tea", description: "hot drink", price: 1.55},
]

puts "Welcome to our lovely little store!\n \nHere's a list with all our products:"
sleep 2
puts @products
