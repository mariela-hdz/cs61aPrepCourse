#Leap Years

puts 'Pick any year you\'d like to start at.'
starting_num = gets.chomp.to_i

puts 'Now choose a number you\'d like to end at.'
ending_num = gets.chomp.to_i

puts 'Look at this! Here\'s all the leap years within those years!'
year = starting_num

while year <= ending_num
	if year%4 == 0
		if year %100 != 0 || year%500 == 0
			puts year
		end
	end

	year = year + 1
end