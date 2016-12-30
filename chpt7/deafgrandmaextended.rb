#Deaf Grandma Extended

puts 'HEY THERE LOVE! GIMME A SMOOCH!'

bye_times = 0
while true
	response = gets.chomp
	if response == 'BYE'
		bye_times = bye_times + 1
	else 
		bye_times = 0
	end
	puts 'SEE YOU SOON LOVE!'
		break
	end
	if response != response.upcase
		puts 'WHADYA SAY LOVE? I HAVE BAD EARS, REPEAT THAT!'
	else
		random_year = 1930 + rand(21)
		puts 'NOPE, NOT SINCE ' + random_year.to_s + '!'
	end
end