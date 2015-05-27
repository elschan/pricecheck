# You work in a sign shop, making banner signs for customers. Customers are going to come in and want a price quote for a sign based on the dimensions and the colours.

# Here are your rules:

# Signs are $15 per square foot
# If it is two colours or less, it is $10/colour, otherwise it is $15/colour
# Tax is 15%
# The boss insists that he just wants one function that he can put the dimensions and colour count in, and get the total back 



def price_check(dimensions_in_sqft, num_of_colors)

size_cost = dimensions_in_sqft * 15

	if num_of_colors <= 2
		color_cost = num_of_colors * 10
	else 
		color_cost = num_of_colors *15
	end

	total = (size_cost + color_cost ) * 115 / 100
puts total	
end

price_check(4,3)



