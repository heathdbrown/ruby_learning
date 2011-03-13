#deaf grandma
#whatever you type to grandma she reponds HUH?! SPEAK UP, SONNY!, unless you shout
#Once shout send back NO, NOT SINCE 1938!
#use random year every time range 1930 - 1950
#can't stop until you say BYE
#Hint: chomp
#Hint: think about the looping parts
#Extend: when BYE comes grandma ignores it, must shout BYE 3 times in a row (make sure to test)
#-----------------------------------------------------------------------------------------------


#talk to grandma
puts 'Say something to granny... '
request = gets.chomp
#response
deafResponse = 'huh?! speak up, sonny!'
hearResponse = 'no, not since 1938!'
if (request != request.upcase or request != 'BYE')
	grannyIgnore = true
	while grannyIgnore == true
		if request != 'BYE'
			puts deafResponse.upcase
			request = gets.chomp
		else
			grannyIgnore = false
		end
	end
	while grannyIgnore == false
		if request != 'BYE'
			puts hearResponse.upcase
		end
	end
else
	puts hearResponse.upcase
end
