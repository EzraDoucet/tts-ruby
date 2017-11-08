# questions
questions = ["Who sang 'Smells Like Teen Spirit'?", "Which actor played Jason Bourne?", "Who is not Michael Jackson's lover?", "What is the capitol of Louisiana?", "What color is the sky?", "What should you do to Be Humble?"]

# answers
answers = ["nirvana", "matt damon", "billie jean", "baton rouge", "blue", "sit down" ]

q_a = Hash[questions.zip(answers)]

# puts q_a

def titleize(string)
 string_array = string.split(' ')
 capitalize_array = []

 string_array.each do |word|
  capitalize_array << word.capitalize
 end
 capitalize_array.join(' ')
end



# questions = {"Who sang 'Smells Like Teen Spirit'?": 'nirvana',
#  "Which actor played Jason Bourne?": "matt damon",
#  "Who is not Michael Jackson's lover?": "billie jean"
# }
system('clear')
puts "~~~~~~~~~~~~~~~~~~~~~~~"
puts "Let's play some trivia!"
puts "~~~~~~~~~~~~~~~~~~~~~~~\n\n\n\n\n"
# sleep(3)
# system('clear')
puts "Press Enter to begin."
gets


puts "\tLet's get started...\n\n\n\n"

q_a.each do | question, answer |
 puts question
 user_answer = gets.chomp
 if user_answer.downcase == answer
  puts "Correct!"
 else
  puts "WRONG!"
  puts "#{user_answer.capitalize} isn't correct."
  puts "The answer is #{titleize(answer)}."
 end
end
puts "Thanks for playing!"



