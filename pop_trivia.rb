# questions
questions = ["Who sang 'Smells Like Teen Spirit'?", "Which actor played Jason Bourne?", "Who is not Michael Jackson's lover?"]

# answers
answers = ["nirvana", "matt damon", "billie jean" ]

# ask user a question
i = 0
r = 0
w = 0
while i < questions.length
 puts questions[i]

# get user's answer
 u_answer = gets.chomp
# check the answer
 if u_answer.downcase == answers[i]
# tell them if they got it right
  puts "Correct!"
  r += 1
  else
   puts "WRONG!"
   w += 1
 end
 i += 1
end
# say thanks for playing

puts "Thanks for playing Ruby Trivia!"
puts "You got #{r} answers correct!"
puts "However, you got #{w} answers wrong... Better luck next time!!"