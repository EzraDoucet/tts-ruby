puts "Hey there.  Welcome to The Bar."
puts "What are you having tonight?"
drink = gets.chomp
puts "Before I get started, how old are you?"
age = gets.chomp.to_i

if age < 21
 puts "Sorry you've got to wait #{21 - age} years to order a #{drink}."
 else
  puts "One #{drink} coming right up!"
end