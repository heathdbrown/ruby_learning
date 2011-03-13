#print out 99 bottles of beer on the wall
bottles = 99
while bottles >= 1
	#put bottles and lyrics
	if bottles != 1
		line1 = bottles.to_s + ' bottles of beer on the wall!'
		line2 = bottles.to_s + ' bottles of beer!'
		puts line1
		puts line2
		bottles = bottles - 1
		if bottles == 1

			puts 'Take one down, pass it around ' + bottles.to_s + ' bottle of beer on the wall!'
		else
			puts 'Take one down, pass it around ' + bottles.to_s + ' bottles of beer on the wall'
		end
	else
		# one bottle left
		puts 'only one bottle of beer on the wall!'
		puts 'only one bottle of beer!'
		bottles = bottles - 1
		puts 'Take the last one down, pass it around, no more bottles of beer on the wall!'
	end
end
