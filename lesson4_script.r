# Function to calculate discounted price
calculate_discounted_price <- function(price, is_promotion) {
  if (!is_promotion) {
    discounted_price <- 0.8 * price   # 20% discount if promotion is TRUE
  } else {
    discounted_price <- price         # No discount if promotion is FALSE
  }
  return(discounted_price)
}

# Importing the Coffee Products dataset from CSV
coffee_dataset <- read.csv("coffee_sold.csv", header = TRUE, sep = ",")

# Loop to calculate and print discounted prices for each coffee product
for (i in 1:nrow(coffee_dataset)) {
  product_name <- coffee_dataset[i, "ProductName"]
  product_price <- coffee_dataset[i, "Price"]
  is_promotion <- coffee_dataset[i, "Promotion"]

  discounted_price <- calculate_discounted_price(product_price, is_promotion)
  
  cat("Product:", product_name, "- Price from dataset:", product_price, "- Discounted Price:", discounted_price, "\n")
}
