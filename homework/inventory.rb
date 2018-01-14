class Inventory

 def initialize
  puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
  puts "Oh shit, it's time to do inventory..."
  puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n\n"

  puts "Where should we start?"
  @goods = {"apples" => 5, "oranges" => 3, "bananas" => 4, "lemons" => 3}
  # *** Make a new restaurant with different stock ***
 end

 def list_items
  puts @goods
  sleep(2)
  # system("clear")
 end

 def add_item
  puts "What would you like to add to the inventory list?"
  new_thing = gets.chomp.downcase
  puts "How many #{new_thing} do you have?"
  new_number = gets.chomp
  if new_number == "0"
   @goods[new_thing] = 0
   sleep(2)
  system("clear")
  elsif new_number.to_i == 0
   puts "Put a real number, please."
   add_item
  else
   @goods[new_thing] = new_number
   sleep(2)
   system("clear")
  end

  # *** Make this so it's recursive if you don't put an integer ***
  # ^^ Have to make an if statement to check if the string is "0", because any string of letters will return "0" if asked to be a number

  # puts @goods

 end

 def delete_item
  puts "What food would you like to delete from the inventory list?"

  # *** Make this say something if thing didn't exist ***
  # delete_thing = gets.chomp

  # @goods.delete_if {|key, value| key == delete_thing}
  # @goods.delete(delete_thing)
  # Why isn't this deleting _thing??
  # ??? ~~~~~ Had to have the Hash not in symbols.  Why use symbols??? ~~~~~~

  @goods.delete(gets.chomp.downcase)
  # puts @goods
  sleep(2)
  system("clear")
 end

 def change_count
  puts "What item would you like to change the count of?"
  change_thing = gets.chomp.downcase
  if @goods[change_thing] == nil
   puts "That this isn't in our list."
  else
   puts "What would you like to change the count of #{change_thing} to?"
   # *** Make this so it's recursive if you don't put an integer ***
   @goods[change_thing] = gets.chomp.to_i
  end
  # puts @goods
  sleep(2)
  system("clear")
 end

 def get_count
  puts "What item would you like to get the count of?"
  count_item = gets.chomp.downcase
  if @goods[count_item] == 0
   puts "There are no more #{count_item}."
  elsif @goods[count_item] == nil
    puts "We ain't got no #{count_item}"
  else
   puts "There are #{@goods[count_item]} #{count_item}."
  end
  sleep(3)
  system("clear")
 end

end

def menu(restaurant)

 puts "\n\n\n"
 puts "1 - List all Stock and Count"
 puts "2 - Get Count of one Item"
 puts "3 - Change the Count of one Item"
 puts "4 - Add Item and Count to inventory"
 puts "5 - Delete Item and Count from inventory"
 puts "6 - Finally finish\n\n"

 puts "Whatchu wanna do?"
 choice = gets.chomp.to_i
 case choice
 when 1
  restaurant.list_items
  menu(restaurant)
  puts ""
 when 2
  restaurant.get_count
  menu(restaurant)
  puts ""
 when 3
  restaurant.change_count
  menu(restaurant)
  puts ""
 when 4
  restaurant.add_item
  menu(restaurant)
  puts ""
 when 5
  restaurant.delete_item
  menu(restaurant)
  puts ""
 when 6
  puts ""
  puts "Time for a shot and a beer."
 else
  puts "C'mon, that's not a valid choice..."
  sleep(3)
  system("clear")
  puts "Try again"
  menu(restaurant)
  puts ""
 end

end

restaurant = Inventory.new
 menu(restaurant)