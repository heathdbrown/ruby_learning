#ask a question
# boss yells answer

puts 'Tell the boss what you want: '
question = gets.chomp
boss_message = 'What do you mean "' + question.upcase + '"?!?  You\'re fired!!'
puts boss_message.upcase
