puts ''
puts 'Word sorting program'
puts 'Type as many words as you like and hit [enter] after each one'
puts 'When you are finished entering words, press [enter] on a blank line'
puts 'The program will then list the words in alphabetical order'

wordsort = []
unsorted_array = []

def sort unsorted_array
sorted_array = []
i = 0
  while i < unsorted_array.length
	score = 0
    unsorted_array.each do |item|
      if unsorted_array[i] > item
		score = score + 1
      end
	end 
	while unsorted_array[i]  == sorted_array[score]
	  score = score + 1
	end
  sorted_array[score] = unsorted_array[i]
  i = i+1
  end
puts sorted_array.to_s
end

word = gets.chomp

while word != ''
wordsort.push word
word = gets.chomp
end

sort wordsort
