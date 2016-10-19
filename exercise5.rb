puts "What temperature would you like to convert to Celsius?"
fahrenheit = gets.chomp.to_i

def temp_converter(fahrenheit)
	celsius = (fahrenheit - 32) * (5.0/9.0)
end

puts "The temp is #{temp_converter(fahrenheit)}"
