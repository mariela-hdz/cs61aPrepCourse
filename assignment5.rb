#full name greeting
'Hello there, and what is your first name?'
first = gets.chomp
puts 'Hello ' + first + ', what is your middle name?'
middle = gets.chomp
puts middle + ' is such a nice middle name! Can I know your last name?' 
last = gets.chomp
puts first + ' ' + middle + ' ' + last + '.' + ' Nice to meet you!' 

#Bigger, Better Favorite Number
puts 'Hello! What is your favorite number?'
num = gets.chomp.to_i 
puts 'Alright, ' + num.to_s + ' is your favorite number.'
new_num = num.to_i + 1
puts 'Don\'t you think ' + new_num.to_s + ' is a better option?' 
