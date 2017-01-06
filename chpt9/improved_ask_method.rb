#Improved ask method

def ask question
	while true
		puts question
		answer = gets.chomp.downcase
		if answer == 'yes'
			return true
		end
		if answer == 'no'
			return false
		end

		puts 'Can you please answer either "yes" or "no".'
	end
end

question_to_person = ask 'Do you like eating tacos?'
puts question_to_person