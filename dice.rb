def menu
 puts "** Welcome to Dice-o-rama! **"
 puts "How do you roll"

 this_roll = roll
 puts "You rolled a #{this_roll}."
 pagain
end

def pagain
 puts "Do you want to roll again?"
 again = gets.chomp
 if again.downcase == 'y' || again.downcase == 'yes'
  menu
 elsif again.downcase == 'n' || again.downcase == 'no'
  puts "Thank you for playing."
 else
  puts "That's not a real answer.  'Yes or No' please"
   pagain
 end
end


def roll

 die = [1, 2, 3, 4, 5, 6]
 return die.shuffle.first

end

menu