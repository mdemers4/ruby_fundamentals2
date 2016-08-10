



def is_number?(obj)
	obj.to_s == obj.to_i.to_s
end

def get_int()
	puts "enter a temperature in fahrenheit"
	temp_in_fahrenheit = gets.chomp

	if is_number?(temp_in_fahrenheit) == true 
		return temp_in_fahrenheit
	else
		puts "not an integer"
		get_int()
	end
end



def fahrenheit_to_celsius (fahrenheit)
	f = fahrenheit.to_i
	c = (f -32) * 5 / 9
	puts c
end

fahrenheit_to_celsius ("99abc") #outputs 37
fahrenheit_to_celsius ("103") #prints 39
fahrenheit_to_celsius ("abc99") # prints -18 due to to_i only retreving from the start of a string ie f = 0


temp = get_int()
fahrenheit_to_celsius (temp)

# an array is an ordered set of 











