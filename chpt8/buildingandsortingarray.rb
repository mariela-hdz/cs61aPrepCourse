# Building and sorting an array

puts 'Give me some words to sort!'
words = []

while true
	input = gets.chomp
	if input == ''
		break
	end

	words.push input
end

puts 'Alright, here\'s those words sorted!'
puts words.sort