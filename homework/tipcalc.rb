def get_18(price)
  tip = price.to_i * 0.18
  puts "An 18\% tip on $#{price} meal would be " + tip.truncate(2).to_s
end

puts "How much was your meal?"
meal = gets.chomp.to_i
get_18(meal)
