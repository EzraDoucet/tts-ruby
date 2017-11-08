scores = [100, 80, 75, 93, 22]

sum = 0

scores.each { |score| sum += score }


puts "The sum of #{scores} is #{sum}."

puts "The average of #{scores} is #{sum/(scores.length)}."