# Deaf Grandma

puts 'HEY THERE LOVE, GIVE YOUR NANA A KISS!'
while true
	response = gets.chomp

	if response == 'BYE'
		puts 'BYE LOVE!'
		break
	end

	if response != response.upcase
		puts 'WHADYA SAY LOVE? I HAVE BAD EARS, REPEAT THAT!'
	else
	   random_year = 1930 + rand(21) 
	   # have to put 21 since doesn't count last number
	   puts 'NOPE, NOT SINCE ' + random_year.to_s + '!'
	end
end