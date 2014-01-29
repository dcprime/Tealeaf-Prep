puts ''
puts 'Word sorting program'
puts 'Type as many words as you like and hit [enter] after each one'
puts 'When you are finished entering words, press [enter] on a blank line'
puts 'The program will then list the words in alphabetical order'

array = []
word = gets.chomp

while word != ''
array.push word
word = gets.chomp
end

puts array.sort