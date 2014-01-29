def roman number

  if (number >= 1000)
	m = number/1000
	number = number % 1000
  end
  if (number >= 500)
	d = number/500
	number = number % 500
  end
  if (number >= 100)
    c = number/100
	number = number % 100
  end
  if (number >= 50)
	l = number/50
	number = number % 50
  end
  if (number >= 10)
    x = number/10
	number = number % 10
  end
  if (number >= 5)
    v = number/5
	number = number % 5
  end
 i = number

  
puts 'M'*m.to_i + 'D'*d.to_i + 'C'*c.to_i + 'L'*l.to_i + 'X'*x.to_i + 'V'*v.to_i + 'I'*i.to_i
end

puts 'Please enter a number to convert to Roman numerals'
answer = gets.chomp.to_i
roman answer