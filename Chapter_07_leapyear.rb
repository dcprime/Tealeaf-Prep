puts 'Leap year lister: Enter starting year'
starting = gets.chomp.to_i
puts 'Enter ending year'
ending = gets.chomp.to_i
puts ''

while starting <= ending
  if starting % 4 == 0 && starting % 100 != 0 || starting % 400 == 0
  puts starting
  end
starting = (starting + 1)
end