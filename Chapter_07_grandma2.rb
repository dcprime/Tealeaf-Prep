puts ''
puts 'Say something to your deaf Grandma'
answer = gets.chomp

while answer != 'BYE BYE BYE'

  if answer != answer.upcase
	puts 'HUH?! SPEAK UP, SONNY!'
  else 
    puts 'NO, NOT SINCE ' + (rand(20)+ 1930).to_s + '!'
  end
 
 puts 'Say something else to your deaf Grandma'
 answer = gets.chomp
end
puts 'SEE YOU LATER, SONNY!'