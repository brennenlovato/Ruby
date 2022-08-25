@items = [
  {item: 'Milk', price: 3.79},
  {item: 'Eggs', price: 3.29},
  {item: 'Bread', price: 2.79},
  {item: 'Soda', price: 7.99}
]

def menu
  puts "Welcome to Brennen & Hector's Grocery store"
  puts "what would you like to do"
  puts "1) View all cart items"
  puts "2) Add items to cart"
  puts "3) Remove item from cart"
  puts "4) View total"
  puts "5) Exit"
  menu_choice = gets.strip.to_i
  if menu_choice == 1
    view_items
  elsif menu_choice == 2
    add_item
  elsif menu_choice == 3
    remove_item
  elsif menu_choice == 4
    view_total
  elsif menu_choice == 5
    view_cart
  elsif menu_choice == 6
    exit
  else
    puts "error, you need to do 1, 2, 3, 4"
  end
  menu
end

def add_item
  puts "what is your choice"
  puts "1) milk"
  puts "2) eggs"
  puts "3) bread"
  puts "4) soda"
  puts "5) back"
  item = gets.strip.to_i
  if item_choice == 1
    puts " you have chosen milk"
  elsif item_choice == 2
    puts " you have chosen eggs"
  elsif item_choice == 3
    puts " you have chosen bread"
  elsif item_choice == 4
    puts " you have chosen soda"
  elsif item_choice == 5
    exit
  else
    puts "Error, you need to do 1, 2, 3, 4, 5"
  end
  menu
end

def view_items
 puts "Viewing all items"
 @items.each do |item|
  puts "item : #{item[:item]}"
  puts "price : $#{item[:price]}"
  puts
 end
end

total_price = 0

def view_total
  puts "Viewing Total"
  @items.each do |item|
  # puts "#{item[:item]} $#{item[:price]}"
  # puts item[:item] +" " + item[:price]
  puts item[:price]
 end
end