puts "Let's do some arithmetic!"
puts "~~~~~~~~~~~~~~~~~~~~~~~~~"
answer = 0
until answer == 7
 puts "What's 2 + 5?"
 answer = gets.chomp.to_i
 if answer != 7
  puts "Nope, let's try again."
 else
  puts "Great Job!"
 end
end

until answer == 3
 puts "What's 5 - 2?"
 answer = gets.chomp.to_i
 if answer != 3
  puts "Nope, let's try again."
 else
  puts "Great Job!"
 end
end