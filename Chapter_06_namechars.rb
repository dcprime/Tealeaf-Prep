puts 'Hello there, and what\'s your first name?'
first = gets.chomp
puts 'And your middle name?'
middle = gets.chomp
puts 'And finally, your last name?'
last = gets.chomp
chars = first.length + middle.length + last.length
puts 'Did you know that ' + first + ' ' + middle + ' ' + last + ' has ' + chars.to_s + ' characters altogether?'