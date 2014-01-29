def roman number

  if (number >= 1000)
	m = ('M' * (number/1000))
	number = number % 1000
  end
  if (number >= 900)
    d = 'CM'
	number = number - 900
  end
  if (number >= 500)
	d = 'D'
	number = number - 500
  end
  if (number >= 400)
    c = 'CD'
	number = number - 400
  end
  if (number >= 100)
    c = ('C' * (number/100))
	number = number % 100
  end
  if (number >= 90)
	l = 'XC'
	number = number - 90
  end
  if (number >= 50)
	l = ('L' * (number/50))
	number = number - 50
  end
  if (number >= 40)
    x = 'XL'
	number = number - 40
  end
  if (number >= 10)
    x = ('X' * (number/10))
	number = number % 10
  end
  if (number == 9)
    v = 'IX'
	number = number - 9
  end
  if (number >= 5)
    v = 'V'
	number = number - 5
  end
  if (number == 4)
    i = 'IV'
  end
  if (number < 4 && number != 0)
    i = 'I' * number
  end
  
puts m.to_s + d.to_s + c.to_s + l.to_s + x.to_s + v.to_s + i.to_s
end

puts 'Please enter a number to convert to Roman numerals'
answer = gets.chomp.to_i
roman answer