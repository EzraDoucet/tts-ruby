# * 2.54


def in_to_cm(inches)
  cm = inches.to_i * 2.54
  # puts "Your height in centimeters is: #{(cm.to_s)}"
end

in_to_cm(187325)


puts "What is your weight in pounds?"
im_weight = gets.chomp.to_i
puts "What is your height in inches?"
im_height = gets.chomp.to_i

puts "Your weight in kilograms is: "
puts (im_weight * 0.45).to_s
puts "Your height in centimeters is: "
puts in_to_cm(im_height).to_s

puts
puts "What is your weight in pounds?"
im_weight = gets.chomp.to_i
  while true
    if im_weight <= 5
      puts "C'mon, there's no judgement here.  How much do you weigh?"
      im_weight = gets.chomp.to_i
    end
    if im_weight > 5
      puts
      puts
      puts "How many feet tall are you?"
      im_ft = gets.chomp.to_i
        if im_ft < 1
          puts "Wow, you must really be short."
          puts
          puts
        end

      puts "Surely not #{im_ft}\" even; any inches?"
        im_in = gets.chomp.to_i
        if im_in == 0
          puts
          puts "Wow, such an even human!"
          puts
        end
        break
    end

  end

puts
puts
puts "Your weight in kilograms is: "
puts (im_weight * 0.45).truncate(2).to_s
puts
puts "Your height in centimeters is: "
puts ((((im_ft * 12) + im_in)) * 2.54).truncate(2).to_s
