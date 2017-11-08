class Cup

 def initialize
  puts "I'm alive! ~SPARKLE~"
  @drink_amount = 0
 end

 def fill
  puts "I'm filled up."
  @drink_amount = 100
  quantity
 end

 def empty
  puts "All gone. :( "
  @drink_amount = 0
 end

 def quantity
  puts "There is #{@drink_amount}% left."
  return "<<O  < O >   O>>"
 end
 def sip(amount=5)
  if amount < 0
   puts "~Splash!~"
   puts "Also, gross."
   puts "Backwash rejected."
  elsif amount > @drink_amount
   puts "Ahhh"
   @drink_amount = 0
  else
   puts "Ahhh"
   @drink_amount -= amount
  end
  quantity
 end

 def gulp(amount=25)
  puts "~finally inhales~"
  if amount > @drink_amount
   @drink_amount = 0
  else
   @drink_amount -= amount
  end
  quantity
 end

end

def menu(cup)

  puts "\n\n********************"
  puts "Welcome to Cup Land!"
  puts "********************\n\n"
  puts "Choose Wisely"
  puts "1 - Fill your cup"
  puts "2 - Empty your cup"
  puts "3 - Take any size drink"
  puts "4 - Take a gulp"
  puts "5 - Peek inside"
  puts "6 - Leave Cup Land\n\n"

  puts "What is your choice?"
  choice = gets.chomp.to_i
  case choice
  when 1
   cup.fill
   menu(cup)
  when 2
   cup.empty
   menu(cup)
  when 3
   puts "How much would you like to drink?"
   amount = gets.chomp.to_i
   if amount > 25
    puts "~finally inhales~"
    puts "Woah I can't drink for that long - I'll drown!"
    puts "That's a gulp!"
    cup.sip(25)
   else
    cup.sip(amount)
   end
   menu(cup)
  when 4
   cup.gulp
   menu(cup)
  when 5
   cup.quantity
   menu(cup)
  when 6
   puts "Thanks for visiting Cup Land."
  else
   puts "That's not a valid choice."
   menu(cup)
  end



 end


cup = Cup.new
 menu(cup)



