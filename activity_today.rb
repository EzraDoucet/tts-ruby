def activity_selector
  puts "What is today's temperature?"
  temp = gets.chomp.to_i

  case temp
  when 80..100
    puts "Let's go swimming."
  when 50...80
    puts "Let's go hiking."
  when 40...50
    puts "Let's stay in and read."
  when 0...40
    puts "Let's cozy up by the fire."
  # else
  #   puts "What planet is that?"
  #   activity_selector
  end


  # ~~~ inline "if" statement
  puts "The answer to life, the universe, and everything!" if temp == 42


  # ~~~~ inline "if/else" statement
  puts temp == -459 ? "frozen" : "still going"

end

activity_selector



# ~~~~ How to make a negative statemtent positive = unless ~~~~~

# temp = 70
# unless temp == 70
#   puts "It's not 70"
# else
#   puts "It's 70"
# end







# def pick_activity
#   puts "What is today's temperature?"
#   temp = gets.chomp.to_i

#   if temp > 120 || temp < 15
#     puts "#{temp} degrees is not a real temp in NOLA"
#     pick_activity
#   elsif temp >= 80
#     puts "#{temp} degrees is perfect for swimming."
#   elsif temp > 50
#     puts "#{temp} degrees sounds excellent for hiking."

#   else
#     puts "At #{temp} degrees it sounds like I should stay inside and make hot chocolate."
#   end
# end


# pick_activity
