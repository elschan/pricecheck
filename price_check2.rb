# You work in a sign shop, making banner signs for customers. Customers are going to come in and want a price quote for a sign based on the dimensions and the colours.

# Here are your rules:

# Signs are $15 per square foot
# If it is two colours or less, it is $10/colour, otherwise it is $15/colour
# Tax is 15%
# The boss insists that he just wants one function that he can put the dimensions and colour count in, and get the total back 


# cost based on dimensions
def size_cost(dim)
    size_cost= dim * 15
  end

# cost based on number of colors
def color_cost(num)
  if num <= 2
    color_cost = num * 10
  else color_cost= num  * 15
  end
end

# cost of subtotal pre-tax
def subtotal(color_cost, size_cost)
  subtotal = color_cost+size_cost
end

# cost of total after-tax
def price_check(dim,num)
  x = color_cost(num) + size_cost(dim)
  x = x * 115 / 100
  puts x
end

price_check(5,2)

