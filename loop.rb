command = ''
puts 'Try a command: '
while command.downcase != 'bye'
	puts command
	command = gets.chomp
end
puts 'Come again soon!'
