# Exercise: Data Structures in R

# Create a numeric vector daily_sales representing the number of cups sold each day for a week
daily_sales <- c(50, 60, 45, 55, 70, 80, 75)

# Print the daily_sales vector
print(daily_sales)

# Create a character vector weekdays with the names of the days of the week
weekdays <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday")

# Print the weekdays vector
print(weekdays)

# Create a matrix sales_data with two columns: weekdays and daily_sales. Name columns Day and Sales
sales_data <- matrix(nrow = 7, ncol = 2, byrow = TRUE, dimnames = list(NULL, c("Day", "Sales")))
sales_data[,1] <- c(weekdays)
sales_data[,2] <- c(daily_sales)

# Print the sales_data matrix
print(sales_data)

# Create a data frame coffee_shop_data with columns: Day, Sales, Promotion
# (Assuming Promotion is a logical vector representing whether there is an ongoing promotion for each day)
Promotion <- c(FALSE, TRUE, FALSE, TRUE, FALSE, FALSE, FALSE)
coffee_shop_data <- data.frame(Day = weekdays, Sales = daily_sales, Promotion)

# Print the coffee_shop_data data frame
print(coffee_shop_data)

# Create a list my_data containing the vectors daily_sales and weekdays, the matrix sales_data, and the data frame coffee_shop_data
my_data <- list(daily_sales, weekdays,  sales_data, coffee_shop_data)

# Print the my_data list
print(my_data)
