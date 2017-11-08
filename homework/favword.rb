puts "Hello there.  Please write me a sentence."
sent = gets.chomp
puts "#{sent}"
puts "What a beautiful sentence!"
puts "But surely you must have a favorite word in there."
puts "Please tell me your favorite word in the sentence you just wrote."
word = gets.chomp
puts "Your favorite word starts at index #{sent.index(word)}"