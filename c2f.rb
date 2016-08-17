# Celsius-to-Fahrenheit temperature converter
print "What is the temperature outside in celsius?"
celsius = gets.chomp

fahrenheit = (celsius.to_i * 9 / 5) + 32
puts "The result is: "
puts fahrenheit
puts " . "
