puts ''
puts 'Word shuffling program'
puts 'Type as many words as you like and hit [enter] after each one'
puts 'When you are finished entering words, press [enter] on a blank line'
puts 'The program will then shuffle the words in random order'

list = []

def shuffle wordlist
shuffled = []
i = 0
  while i < wordlist.length
  score = rand(wordlist.length) 
    if shuffled[score] != nil
	  while shuffled[score] != nil
	  score = rand(wordlist.length)
	  end
	end
  shuffled[score] = wordlist[i]
  i = i+1
  end
puts shuffled
end

word = gets.chomp

while word != ''
list.push word
word = gets.chomp
end

shuffle list