#vars
daysInYear=365.2425
hoursPerDay=24
hoursInYear= daysInYear * hoursPerDay
minInDecade= (hoursInYear * 10) * 60 
secInYear= (hoursInYear * 60) * 60
#ageInYear=25
#ageInSeconds= ageInYear.to_f * secInYear
u_message='Hello there, and what\'s your name?'

puts u_message
name = gets.chomp
puts 'Your name is ' + name + '? What a levely name !'
puts ''
puts 'Enter your age: '
ageInYear = gets
ageInSeconds= ageInYear.to_f * secInYear
puts 'Hours in a Year: '+ hoursInYear.to_s
puts 'Minutes in a Decade: '+ minInDecade.to_s
puts 'Seconds I am Old: ' + ageInSeconds.to_s
