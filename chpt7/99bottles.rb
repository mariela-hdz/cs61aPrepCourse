# 99 Bottles of Beer on the Wall
start_at_this_number = 99
num = start_at_this_number
while num > 1
	puts num.to_s + ' bottles of beer on the wall, ' + num.to_s + ' bottles of beer!'
	num = num - 1

	puts 'Take one down, pass it around, ' + num.to_s + ' bottles of beer on the wall!'
end
puts "1 bottle of beer on the wall, 1 bottle of beer!"
puts "Take one down, pass it around, no more bottles of beer on the wall!"