# Celsius-to-Fahrenheit temperature converter
#interactive

print "Hello, what is the temperature outside in celsius?"
celsius = gets.chomp

fahrenheit = (celsius.to_i * 9 / 5) + 32

print "The result is: "
print fahrenheit
puts " Fahrenheit."


#dense short code

print "Hello, please enter a Celcius value: "
print "The Fahrenheit equivalent is ", gets.to_i * 9 / 5 + 32, ".\n"
