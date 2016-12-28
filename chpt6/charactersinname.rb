puts 'Hello there! What is your name?'
first = gets.chomp
puts 'What about your middle name?'
middle = gets.chomp
puts 'Okay! Lastly, I need your last name.'
last = gets.chomp
combined = first.length + middle.length + last.length
puts 'Hey! Did you know that your name has ' + combined.to_s + ' characters?' 
puts 'Hey! Did you know that your name has' first.length.to_s + middle.length.to_s + last.length.to_s + 'characters in your name! Cool right?'