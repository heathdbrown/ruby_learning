#Ask for favorite number
#Add one to number
#Suggest result as a bigger and better number

#messages
message = 'Hey, What\'s your favorite number? '
#prompt user for numbers
puts message
number = gets.chomp

#calculation
new_number = number.to_i + 1

puts 'Try this new number as a favorite ' + new_number.to_s

