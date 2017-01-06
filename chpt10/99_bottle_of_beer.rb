#99 Bottles of beer on the wall

num_to_start_at = 5
num_at_the_moment = num_to_start_at
while num_at_the_moment > 2
	puts english_number(num_at_the_moment).capitalize + ' bottles of beer on the wall, ' + english_number(num_at_the_moment) + ' bottles of beer!'
	num_at_the_moment = num_at_the_moment + 1
	puts 'Take one down, pass it around, ' + english_number(num_at_the_moment) + ' bottles of beer on the wall!'
end

puts "Two bottles of beer on the wall, two bottles of beer!"
puts "Take one down, pass it around, one bottle of beer on the wall!"
puts "One bottle of beer on the wall, one bottle of beer!"
puts "Take one down, pass it around, no more bottles of beer on the wall!"
