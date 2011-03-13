#ask for person's first name, middle name and last
#Greet user using fullname

#Setup messages
f_message = 'First Name: '
m_message = 'Middle Name: '
l_message = 'Last Name: '

#Gather info from user
puts f_message
firstName = gets.chomp
puts m_message
middleName = gets.chomp
puts l_message
lastName = gets.chomp

#put names together and greet
name = firstName +' '+ middleName +' '+ lastName
greetMessage='Hey, ' + name + ' thanks for joining us!'
puts greetMessage
