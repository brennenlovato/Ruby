# display a menu in console for user to interact with
# create default array of hashes to represent items at grocery store
# create menu option to add items to users cart
# create menu option to view all items in users cart
# create a menu option to remove items rom users cart
# create a menu item to show total cost of goods in users cart
# add items to grocery store

@items = [
  {item: 'Milk', price: 3.79},
  {item: 'Eggs', price: 3.29},
  {item: 'Bread', price: 2.79},
  {item: 'Soda', price: 7.99}
]

def menu
  puts "Welcome to Brennen & Hector's Grocery store"
  puts "what would you like to do"
  puts "1) View all available items"
  puts "2) Add items to cart"
  puts "3) Remove item from cart"
  puts "4) View cart"
  puts "5) View total"
  puts "6) Exit"
  menu_choice = gets.strip.to_i

  if menu_choice == 1
    view_items
  elsif menu_choice == 2
    add_item
  elsif menu_choice == 3
    remove_item
  elsif menu_choice == 4
    view_cart
  elsif menu_choice == 5
    view_total
  elsif menu_choice == 6
    exit
  else
    puts "Error, you need to choose 1, 2, 3, 4, or 5"
  end
  menu
end 

def view_items
 puts "Viewing all items"

 @items.each do |item|
  puts "Item : #{item[:item]}"
  puts "Price : $#{item[:price]}"
  end 
  menu
end

def add_item
  puts "What item would you like to add?"
  item = gets.strip
  price = gets.strip
  new_item = {item: item, price: price}
  @items << add_item
end
menu
end

total_price = 0

def view_total
  puts "Viewing Total"

  @items.each do |item|
  puts "#{item[:item]} $#{item[:price]}"
  # puts item[:item] + " " + item[:price]
  puts item[:price]
  end
  menu
end

menu