#program to allow as many words until we just press Enter
# then repeats contents of array in alphabetical order

words = []
puts 'Enter words (put blank to stop): '
word = gets.chomp
while word != ''
	words.push word.to_s
	word = gets.chomp
end
words.sort
words.sort.each do |s|
	puts s
end

