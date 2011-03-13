def englishNumber number
  #  We only want numbers from 0-100.
  if number < 0
    return 'Please enter a number that isn\'t negative'
  end
  if number == 0
    return 'zero'
  end
  
  #No more special cases! No more returns!
  numString = '' # This isthe string we will return
  onesPlace = ['one',	'two',	'three', 'four', 'five',
  		'six', 	'seven', 'eight', 'nine']
  tensPlace = [ 'ten', 'twenty', 'thirty', 'forty', 'fifty',
  		'sixty', 'seventy', 'eighty', 'ninety']
  teenagers = [ 'eleven', 'twelve', 'thirteen', 'fourteen', 'fifteen', 'sixteen', 'seventeen', 'eighteen', 'nineteen']
  
  #  "left" is how much of the number we still have left to write out.
  #  "write" is the part we are writing out right now.
  #  write and left... get it?  :)
  left  = number
  write = left/100          #  How many hundreds left to write out?
  left  = left - write*100  #  Subtract off those hundreds.
  
  if write > 0
 	# now here's a really sly trick
 	hundreds = englishNumber write
 	numString = numString + hundreds + ' hundred'
 	
 	if left > 0
 	numString = numString + ' '
 	end
  end
  write = left/10
  left = left - write*10
  
  if write > 0
  	if ((write == 1) and (left > 0))
  		numString = numString + teenagers[left-1]
  		left = 0
  	else
  		numString = numString + tensPlace[write-1]
  	end
  	if left > 0
  		numString = numString + '-'
  	end
  end
  
  write = left
  left = 0
  
  if write > 0
  	numString = numString + onesPlace[write-1]
  end
  
  numString
end

puts englishNumber(  0)
puts englishNumber(  9)
puts englishNumber( 10)
puts englishNumber( 11)
puts englishNumber( 17)
puts englishNumber( 32)
puts englishNumber( 88)
puts englishNumber( 99)
puts englishNumber(100)
puts englishNumber(101)
puts englishNumber(234)
puts englishNumber(3211)
puts englishNumber(999999)
puts englishNumber(1000000000000)
