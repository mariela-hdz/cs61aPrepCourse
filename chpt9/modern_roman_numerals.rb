#Modern Roman Numerals

def modern_roman_numerals num
	ones = (num % 10)
	tens = (num % 100/10)
	hundreds = (num % 1000/100)
	thousands = (num / 1000)

	roman_number = 'M' * thousands

	if hundreds == 9
		roman_number = roman_number + 'CM'
	elsif hundreds == 4
		roman_number = roman_number + 'CD'
	else 
		roman = roman + 'D' * (num % 1000 / 500)
		roman = roman + 'C' * (num % 500 / 100)
	end

	if tens == 9
		roman_number = roman_number + 'XC' 
	elsif tens == 4
		roman_number = roman_number + 'XL'
	else 
		roman_number = roman_number + 'L' * (num % 100 / 50)
		roman_number = roman_number + 'X' * (num % 50 / 10)
	end

	if ones == 9
		roman_number = roman_number + 'IX'
	elsif ones == 4
		roman_number = roman_number + 'Iv'
	else
		roman_number = roman_number + 'V' * (num % 10 / 5)
		roman_number = roman_number + 'I' * (num % 5 / 1)
	end

	roman_number
end

puts(modern_roman_numberals(203))