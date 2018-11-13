def conversion(fah)
  return (fah - 32) * 5/9
end

puts "Welcome to Canada. We use celsius here, if you wish to know the temperature, tell us the temperature in fahrenheit!"
fah = gets.to_f

puts "#{fah} degrees Farenheit is #{conversion(fah)} degrees Celsius."
