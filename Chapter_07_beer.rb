puts 'How many bottles of beer are on the wall?'
number = gets.chomp

while number.to_i > 1
  puts number + ' bottles of beer on the wall!'
  puts number + ' bottles of beer!'
  puts 'You take one down, pass it around,'
  number = (number.to_i - 1).to_s
  if number.to_i > 1
    puts number + ' bottles of beer on the wall!'
    puts ''
  else 
    puts number + ' bottle of beer on the wall!'
    puts ''
  end
end
puts number + ' bottle of beer on the wall!'
puts number + ' bottle of beer!'
puts 'You take one down, pass it around,'
puts 'No more bottles of beer on the wall!'
puts ''