def annoy
 puts "What would you like to say to your brother?"
 say = gets.chomp
 unless say.capitalize == "I'm a dummy"
  puts say
  annoy
  else
   puts "You're no fun."
 end
end
annoy