def fahrenheit_to_celsius (fahrenheit)
	f = fahrenheit.to_i
	c = (f -32) * 5 / 9
	puts c
end

fahrenheit_to_celsius ("99abc") #outputs 37
fahrenheit_to_celsius ("103") #prints 39
fahrenheit_to_celsius ("abc99") # prints -18 due to to_i only retreving from the start of a string