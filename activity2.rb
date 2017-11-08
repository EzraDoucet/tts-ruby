def activity
 puts "What's the temperature right now? (in Farenheit)"
 temp = gets.chomp.to_i
 puts "Is it raining right now? (yes or no)"
 rain = gets.chomp
 if (temp >= 50) && (temp <= 80)
  if rain.capitalize == "No"
   puts "It's perfect weather to go hiking!"
   else
    puts "Let's just stay in."
  end
 else
  puts "Let's just stay in."
 end
end
activity