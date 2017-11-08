# puts "What is your favorite color?"
# color = gets.chomp
# if color == "blue" || color == "green"
#  puts "Good choice!  That's a great color!"
# else
#  puts "Really?"
#  puts "#{color.capitalize} isn't my favorite color..."
#  puts "What is your \e[3mreal\e[0m favorite color?"
#  color = gets.chomp
#  if color == "blue" || color == "green"
#   puts "Good choice!  That's a great color!"
#  end
# end


puts "What is your favorite color?"
def fav_color
 color = gets.chomp
 unless color == "blue" || color == "green"
  puts "Really?"
  puts "#{color.capitalize} isn't my favorite color..."
  puts "What is your \e[3mreal\e[0m favorite color?"
  fav_color
 else
  puts "Good choice!  #{color.capitalize} is a great color!"
 end
end

fav_color
