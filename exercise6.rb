grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << "rice"

def groceries(grocery_list)
	
	for grocery in grocery_list
		puts "*#{grocery}"
		if grocery == 'bananas'
			bananas = true   # there is an easier way to search for bananas
							# using grocery_list.include?("bananas")
		end
		
	end

	puts grocery_list.length

	if bananas == true
		puts "you do not need bananas"
	else
		puts "you need bananas"
	end

	puts "this is the second item on the list: #{grocery_list[1]}"
	puts "sorted list:"
	puts grocery_list.sort
	puts 
	grocery_list.delete( "salmon" )
	puts grocery_list

end


groceries(grocery_list)

