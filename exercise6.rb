grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def groceries(grocery_list)
	grocery_list << "rice"
	for grocery in grocery_list
		puts "*#{grocery}"
	end
end

groceries(grocery_list)