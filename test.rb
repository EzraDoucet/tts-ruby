
def pick_activity
    puts "What's today's temperature?"
    today_temp = gets.chomp.to_i
    if today_temp >= 120 || today_temp <= 0
        puts "That's not a valid temperature in New Orleans.  Try again"
        pick_activity   
    elsif today_temp >= 80
        puts "#{today_temp} degrees is perfect weather to go swimming!"
    elsif today_temp >= 50
        puts "#{today_temp} degrees is perfect weather to go hiking!"
    else
        puts "Probably best just to stay inside today."

    end
end

pick_activity