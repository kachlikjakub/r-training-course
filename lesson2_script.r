# Define a numeric variable 'coffee_price' with the price of a cup of coffee = 2.5
coffee_price <- 2.5

# Define a character variable 'best_coffee' with the name of the most popular coffee blend at your coffee shop: "Special Blend"
best_coffee <- "Special Blend"

# Define a logical variable 'is_promotion' indicating whether there is an ongoing promotion for the best-selling coffee blend. Command: Set 'is_promotion' to TRUE
is_promotion <- TRUE

# Calculate the total revenue if 100 cups of the best-selling coffee are sold at the given 'coffee_price'
total_revenue <- coffee_price * 100

# Print the total revenue
print(total_revenue)

# Use logical operators to check if the coffee shop can afford to run a promotion (the promotion cost should be less than half of the total revenue)
promotion_cost <- 0.5
can_afford_promotion <- promotion_cost < coffee_price / 2

# Print the result of the logical operation from step 6
print(can_afford_promotion)

# Get the name of the best-selling coffee using the 'if' statement. If 'is_promotion' is TRUE, set 'best_coffee_name' to "Special Blend"; otherwise, set it to "Regular Blend"
if (is_promotion) {
  best_coffee_name <- "Special Blend"
} else {
  best_coffee_name <- "Regular Blend"
}

# Print the name of the best-selling coffee ('best_coffee_name')
print(best_coffee_name)
