grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << "rice"
def groceries(grocery_list)
	
	for grocery in grocery_list
		puts "*#{grocery}"
		if grocery == 'bananas'
			bananas = true
		end
		
	end
	
	puts grocery_list.length

	if bananas == true
		puts "you do not need bananas"
	else
		puts "you need bananas"
	end

end

groceries(grocery_list)

