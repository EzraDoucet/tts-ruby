def in_to_cm(inches)
  cm = inches.to_i * 2.54
  puts "Your height in centimeters is: #{(cm.to_s)}"
end

in_to_cm(187325)


puts "What is your weight in pounds?"
im_weight = gets.chomp.to_i
puts "What is your height in inches?"
im_height = gets.chomp.to_i

puts "Your weight in kilograms is: "
puts (im_weight * 0.45).to_s
puts "Your height in centimeters is: "
puts (im_height * 2.54).to_s